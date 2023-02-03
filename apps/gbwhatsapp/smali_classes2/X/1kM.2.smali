.class public LX/1kM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kN;


# static fields
.field public static final A0J:J

.field public static final A0K:J

.field public static final A0L:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/PowerManager$WakeLock;

.field public A03:LX/2xk;

.field public A04:LX/2xk;

.field public A05:LX/1kI;

.field public A06:LX/1kL;

.field public A07:LX/1ke;

.field public A08:Ljava/io/File;

.field public A09:Ljava/io/File;

.field public A0A:Z

.field public A0B:[B

.field public final A0C:LX/2Kr;

.field public final A0D:LX/2Kq;

.field public final A0E:LX/0lL;

.field public final A0F:LX/2Hv;

.field public final A0G:LX/2Ht;

.field public final A0H:LX/1AP;

.field public final A0I:LX/0oY;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, LX/1kM;->A0K:J

    const-wide/16 v0, 0x5

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    sput-wide v2, LX/1kM;->A0L:J

    const-wide/16 v0, 0x1b

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1kM;->A0J:J

    return-void
.end method

.method public constructor <init>(LX/2Kr;LX/2Kq;LX/0lL;LX/01W;Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;LX/1AP;LX/0oY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1kM;->A05:LX/1kI;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1kM;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/1kM;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1kM;->A0A:Z

    iput-object p6, p0, LX/1kM;->A0H:LX/1AP;

    iput-object p7, p0, LX/1kM;->A0I:LX/0oY;

    iput-object p5, p0, LX/1kM;->A0F:LX/2Hv;

    iput-object p5, p0, LX/1kM;->A0G:LX/2Ht;

    iput-object p3, p0, LX/1kM;->A0E:LX/0lL;

    iput-object p1, p0, LX/1kM;->A0C:LX/2Kr;

    iput-object p2, p0, LX/1kM;->A0D:LX/2Kq;

    invoke-virtual {p4}, LX/01W;->A0I()Landroid/os/PowerManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    const-string/jumbo v0, "voice-status-recording"

    invoke-static {v2, v0, v1}, LX/1oU;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/1kM;->A02:Landroid/os/PowerManager$WakeLock;

    :cond_0
    iput-object p0, p5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A09:LX/1kN;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/1kM;->A05:LX/1kI;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0d:LX/1kO;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1kO;->A06:LX/1kQ;

    iget-object v1, v0, LX/1kQ;->A00:LX/1kR;

    sget-object v0, LX/1kR;->A04:LX/1kR;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/1kS;

    invoke-direct {v0, v2}, LX/1kS;-><init>(LX/1kO;)V

    iput-object v0, v2, LX/1kO;->A06:LX/1kQ;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1kO;->A0A:Z

    iget-object v1, v2, LX/1kO;->A0G:LX/1kT;

    const/16 v0, 0x12c

    invoke-interface {v1, v0}, LX/1kT;->A4K(I)V

    :cond_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2Z()V

    :cond_1
    iget-object v0, p0, LX/1kM;->A07:LX/1ke;

    const/4 v1, 0x0

    iput-object v1, v0, LX/1ke;->A00:LX/1kM;

    iput-object v1, p0, LX/1kM;->A07:LX/1ke;

    iget-object v0, p0, LX/1kM;->A08:Ljava/io/File;

    invoke-virtual {p0, v0}, LX/1kM;->A02(Ljava/io/File;)V

    iput-object v1, p0, LX/1kM;->A08:Ljava/io/File;

    iget-object v0, p0, LX/1kM;->A09:Ljava/io/File;

    invoke-virtual {p0, v0}, LX/1kM;->A02(Ljava/io/File;)V

    iput-object v1, p0, LX/1kM;->A09:Ljava/io/File;

    return-void
.end method

.method public A01(J)V
    .locals 7

    sget-wide v3, LX/1kM;->A0K:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    sub-long/2addr v3, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    div-long/2addr v3, v5

    iget-object v5, p0, LX/1kM;->A0F:LX/2Hv;

    long-to-int v0, v3

    invoke-interface {v5, v0}, LX/2Hv;->setRemainingSeconds(I)V

    sget-wide v3, LX/1kM;->A0J:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    rem-long/2addr p1, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/widget/TextView;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/1kM;->A06:LX/1kL;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/1kL;->A03:Landroid/os/Handler;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1kM;->A03(Z)V

    :cond_3
    iget-object v0, p0, LX/1kM;->A0F:LX/2Hv;

    invoke-interface {v0}, LX/2Hv;->AGf()V

    iget-object v0, p0, LX/1kM;->A05:LX/1kI;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0d:LX/1kO;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1kO;->A06:LX/1kQ;

    iget-object v1, v0, LX/1kQ;->A00:LX/1kR;

    sget-object v0, LX/1kR;->A02:LX/1kR;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/3qf;

    invoke-direct {v0, v3}, LX/3qf;-><init>(LX/1kO;)V

    iput-object v0, v3, LX/1kO;->A06:LX/1kQ;

    iget-object v2, v3, LX/1kO;->A0G:LX/1kT;

    invoke-interface {v2}, LX/1kT;->AHF()V

    iget v1, v3, LX/1kO;->A03:I

    iget-object v0, v3, LX/1kO;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1kT;->A4J(ILjava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/1kM;->A0I:LX/0oY;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 4

    iget-object v3, p0, LX/1kM;->A06:LX/1kL;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/1kL;->A03:Landroid/os/Handler;

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1kM;->A06:LX/1kL;

    iget-object v0, p0, LX/1kM;->A0H:LX/1AP;

    invoke-virtual {v0}, LX/1AP;->A00()V

    iget-object v0, p0, LX/1kM;->A02:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1kM;->A0A:Z

    iget-object v0, p0, LX/1kM;->A0F:LX/2Hv;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method
