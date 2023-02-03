.class public final Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;
.super Landroidy/work/Worker;
.source ""


# instance fields
.field public final A00:LX/01G;

.field public final A01:LX/0lU;

.field public final A02:LX/01D;

.field public final A03:LX/01D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidy/work/Worker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jp;->A0T(Landroid/content/Context;)LX/01G;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;->A00:LX/01G;

    check-cast v1, LX/0oF;

    invoke-static {v1}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;->A01:LX/0lU;

    iget-object v0, v1, LX/0oF;->AM0:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;->A03:LX/01D;

    iget-object v0, v1, LX/0oF;->A1J:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;->A02:LX/01D;

    return-void
.end method


# virtual methods
.method public A05()LX/02a;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wp;->A00(Z)LX/1Nj;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v0, p0, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    iget v2, v0, Landroidy/work/WorkerParameters;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "AvatarStickerPackWorker/doWork Unable to download Avatar Sticker Pack runAttemptCount = "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-le v2, v0, :cond_0

    new-instance v0, LX/08q;

    invoke-direct {v0}, LX/08q;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/02Z;

    invoke-direct {v0}, LX/02Z;-><init>()V

    return-object v0

    :cond_1
    new-instance v3, LX/1Yk;

    invoke-direct {v3}, LX/1Yk;-><init>()V

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;->A01:LX/0lU;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, p0, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v3}, LX/1Yk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Nj;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1fh;

    invoke-direct {v2, v0}, LX/1fh;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, LX/1fg;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v2, LX/1fh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_4

    sget-object v0, LX/02b;->A01:LX/02b;

    new-instance v1, LX/02c;

    invoke-direct {v1, v0}, LX/02c;-><init>(LX/02b;)V

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, LX/08q;

    invoke-direct {v1}, LX/08q;-><init>()V

    :cond_5
    return-object v1
.end method
