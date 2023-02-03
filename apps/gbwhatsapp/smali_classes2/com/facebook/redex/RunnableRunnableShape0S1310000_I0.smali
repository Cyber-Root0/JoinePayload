.class public Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;->A04:Z

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;->A05:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/0nw;

    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;->A03:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;->A04:Z

    iget-object v2, v1, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A07:LX/13V;

    new-instance v4, LX/4k3;

    invoke-direct {v4, v3, v1, v0}, LX/4k3;-><init>(LX/0lG;Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;Z)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-virtual {v2, v5, v8, v6}, LX/13V;->A01(LX/0nw;Ljava/lang/String;Ljava/util/List;)V

    move-object v7, v6

    invoke-virtual/range {v2 .. v9}, LX/13V;->A00(Landroid/app/Activity;LX/1OB;LX/0nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0oL;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;->A01:Ljava/lang/Object;

    check-cast v1, [B

    iget-boolean v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;->A04:Z

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Qi;

    :try_start_0
    iget-object v0, v4, LX/0oL;->A01:LX/0oT;

    invoke-virtual {v0, v1}, LX/0oT;->A02([B)V

    iget-object v1, v4, LX/0oL;->A03:LX/0md;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0md;->A17(Z)V

    invoke-virtual {v1, v3}, LX/0md;->A18(Z)V

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, LX/0oL;->A03(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v5}, LX/1Qi;->AWn()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, -0x1

    const-string v6, "Failed to store root key"

    const/4 v10, -0x1

    invoke-interface/range {v5 .. v10}, LX/1Qi;->APW(Ljava/lang/String;IIII)V

    return-void
.end method
