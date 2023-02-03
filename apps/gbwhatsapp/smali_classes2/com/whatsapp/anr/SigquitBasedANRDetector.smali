.class public Lcom/whatsapp/anr/SigquitBasedANRDetector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/regex/Pattern;

.field public A03:Ljava/util/regex/Pattern;

.field public final A04:LX/0nk;

.field public final A05:LX/12n;

.field public final A06:LX/1Ud;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:Landroid/os/Handler;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/0nk;LX/12n;LX/01W;LX/0q0;)V
    .locals 4

    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "1."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p4, LX/0q0;->A00:Landroid/content/Context;

    new-instance v1, LX/1Ud;

    invoke-direct {v1, v0, p3}, LX/1Ud;-><init>(Landroid/content/Context;LX/01W;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A08:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A07:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A05:LX/12n;

    iput-object p1, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A04:LX/0nk;

    iput-object v1, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A06:LX/1Ud;

    invoke-static {p0, v3, v2}, Lcom/whatsapp/anr/SigquitBasedANRDetector;->init(Lcom/whatsapp/anr/SigquitBasedANRDetector;ZI)V

    return-void
.end method

.method public static native init(Lcom/whatsapp/anr/SigquitBasedANRDetector;ZI)V
.end method

.method public static native startDetector()Z
.end method

.method public static native stopDetector()V
.end method


# virtual methods
.method public anrDetected(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v4, "SigquitBasedANRDetector"

    const-string v0, "On anrDetected call"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A02:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    const-string v0, "^$^\\s*(\"main\".*?$\\s*\\|\\s+group=\"main\"(?s).*?$^\\s*$)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A02:Ljava/util/regex/Pattern;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "ANR detected. Main thread: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A03:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const/16 v1, 0x8

    const-string v0, "^\\s*[ank#](?s).*"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A03:Ljava/util/regex/Pattern;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A07:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Detected a new ANR before the end of the previous one"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0A:Z

    :goto_2
    iput-object v3, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A01:Ljava/lang/String;

    monitor-exit v2

    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;

    invoke-direct {v0, p0, p1, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-void
.end method
