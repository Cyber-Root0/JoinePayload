.class public Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A03:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A04:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A05:Ljava/lang/Object;

    iput-object p7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A07:I

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/13h;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pl;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1sr;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A03:Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A04:Ljava/lang/Object;

    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A05:Ljava/lang/Object;

    iget-object v10, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A06:Ljava/lang/Object;

    invoke-virtual {v0}, LX/0pl;->A07()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, LX/1sr;->A00()Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_0
    const/4 v11, 0x5

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/13h;->A06:Ljava/util/List;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v4, LX/13h;->A01:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LX/1sr;->A01()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/0pM;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/0pM;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A03:Ljava/lang/Object;

    check-cast v4, LX/0pM;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A04:Ljava/lang/Object;

    check-cast v3, LX/0pM;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A05:Ljava/lang/Object;

    check-cast v2, LX/0pM;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;->A06:Ljava/lang/Object;

    check-cast v1, LX/0pM;

    iget-object v0, v7, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A05:LX/20M;

    invoke-virtual {v6, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A08:LX/1XB;

    invoke-virtual {v5, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0H:LX/2Bd;

    invoke-virtual {v4, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0F:LX/1ji;

    invoke-virtual {v3, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0C:LX/0uy;

    invoke-virtual {v2, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A03:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method
