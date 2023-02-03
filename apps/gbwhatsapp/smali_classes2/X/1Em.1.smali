.class public LX/1Em;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/1El;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/1El;LX/0q0;)V
    .locals 2

    iget-object v1, p4, LX/0q0;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, LX/1Em;->A00:LX/0oW;

    iput-object p2, p0, LX/1Em;->A01:LX/0o1;

    iput-object p3, p0, LX/1Em;->A02:LX/1El;

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 7

    iget-object v0, p0, LX/1Em;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    sget-object v0, LX/1ZE;->A02:LX/1ZE;

    new-instance v1, LX/1vP;

    invoke-direct {v1, v0}, LX/1vP;-><init>(LX/1ZE;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/1vP;->A03:Z

    iput-boolean v6, v1, LX/1vP;->A04:Z

    sget-object v0, LX/1vQ;->A09:LX/1vQ;

    iput-object v0, v1, LX/1vP;->A00:LX/1vQ;

    invoke-virtual {v1}, LX/1vP;->A01()LX/1vN;

    move-result-object v5

    new-instance v4, LX/1wH;

    invoke-direct {v4, v6}, LX/1wH;-><init>(Z)V

    iget-object v0, v5, LX/1vN;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/1Em;->A02:LX/1El;

    iget-object v2, v3, LX/1El;->A0R:LX/1M6;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v4}, LX/1Yk;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/00B;->A0E(Ljava/lang/Throwable;)V

    const-string v2, "ContactsSyncAdapterService/onCreate"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/1Em;->A00:LX/0oW;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v6}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :catch_1
    return-void

    :goto_0
    return-void
.end method
