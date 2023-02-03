.class public LX/15m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public final A01:LX/0q0;

.field public final A02:LX/0x2;


# direct methods
.method public constructor <init>(LX/01W;LX/0q0;LX/0x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15m;->A01:LX/0q0;

    iput-object p1, p0, LX/15m;->A00:LX/01W;

    iput-object p3, p0, LX/15m;->A02:LX/0x2;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    const-string v0, "Scheduling job to restore chat connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/15m;->A02:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02Y;

    sget-object v4, LX/03G;->A03:LX/03G;

    const-class v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;

    new-instance v3, LX/033;

    invoke-direct {v3, v0}, LX/033;-><init>(Ljava/lang/Class;)V

    new-instance v2, LX/03H;

    invoke-direct {v2}, LX/03H;-><init>()V

    sget-object v0, LX/03I;->A01:LX/03I;

    iput-object v0, v2, LX/03H;->A01:LX/03I;

    new-instance v1, LX/03J;

    invoke-direct {v1, v2}, LX/03J;-><init>(LX/03H;)V

    iget-object v0, v3, LX/034;->A00:LX/036;

    iput-object v1, v0, LX/036;->A09:LX/03J;

    invoke-virtual {v3}, LX/034;->A00()LX/038;

    move-result-object v1

    check-cast v1, LX/03K;

    const-string v0, "com.gbwhatsapp.service.restoreChatConnection"

    invoke-virtual {v5, v4, v1, v0}, LX/02Y;->A05(LX/03G;LX/03K;Ljava/lang/String;)V

    return-void
.end method

.method public A01()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-string v0, "Scheduling job for unsent messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/15m;->A00:LX/01W;

    invoke-virtual {v0}, LX/01W;->A09()Landroid/app/job/JobScheduler;

    move-result-object v4

    const/4 v3, 0x6

    iget-object v0, p0, LX/15m;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    return-void
.end method
