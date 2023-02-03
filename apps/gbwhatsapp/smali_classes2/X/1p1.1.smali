.class public LX/1p1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1Bn;


# direct methods
.method public constructor <init>(LX/1Bn;II)V
    .locals 0

    iput-object p1, p0, LX/1p1;->A02:LX/1Bn;

    iput p2, p0, LX/1p1;->A00:I

    iput p3, p0, LX/1p1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/1p1;->A02:LX/1Bn;

    iget v2, p0, LX/1p1;->A00:I

    invoke-virtual {v3, v2}, LX/1Bn;->A01(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    const-string v0, "CategoryManager/onManifestError/manifest was errory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, LX/1Bn;->A08(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1Bn;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/1oy;)V
    .locals 8

    iget-object v5, p0, LX/1p1;->A02:LX/1Bn;

    iget v6, p0, LX/1p1;->A00:I

    const/4 v7, 0x0

    iget v3, p0, LX/1p1;->A01:I

    invoke-virtual {v5, v6}, LX/1Bn;->A01(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    instance-of v0, v5, LX/1Bm;

    if-eqz v0, :cond_7

    const-string v2, "filter"

    :goto_0
    if-nez p1, :cond_2

    const-string v1, "CategoryManager/onManifestReady/No info in manifest for category "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x2

    :cond_1
    invoke-virtual {v5, v1, v6}, LX/1Bn;->A08(II)V

    invoke-virtual {v5, v7}, LX/1Bn;->A0B(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/1oy;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-virtual {v5}, LX/1Bn;->A02()LX/1oy;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/1oy;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/1oy;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v6}, LX/1oy;->A04(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6}, LX/1oy;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v6}, LX/1Bn;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v6}, LX/1Bn;->A08(II)V

    invoke-virtual {v2, v6}, LX/1oy;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Bn;->A0B(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/1Bn;->A06(I)V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/1Bn;->A05()V

    :cond_4
    if-nez v3, :cond_6

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/1Bn;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_2

    :goto_1
    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v5

    const-wide/32 v0, 0x36ee80

    add-long/2addr v3, v0

    iget-object v0, v5, LX/1Bn;->A07:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v1, 0x4

    if-gtz v0, :cond_1

    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, LX/1Bn;->A08(II)V

    iget-object v1, v5, LX/1Bn;->A0F:LX/0oY;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v0, v5, p1, v6}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(LX/1Bn;LX/1oy;I)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v2, "doodle_emoji"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
