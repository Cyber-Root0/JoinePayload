.class public Lcom/facebook/redex/IDxFListenerShape409S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape409S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape409S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQK(Landroid/graphics/Point;LX/5Zp;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape409S0100000_3_I1;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape409S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;

    iget-object v5, v0, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nS;

    iget-boolean v0, v5, LX/5nS;->A0e:Z

    if-nez v0, :cond_5

    iget-boolean v0, v5, LX/5nS;->A0D:Z

    if-eqz v0, :cond_0

    const-wide/16 v3, 0xfa0

    :goto_0
    monitor-enter v5

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x7d0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, LX/5nS;->A09()V

    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;

    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5nS;->A0T:LX/5kT;

    const-string v0, "reset_focus"

    invoke-virtual {v1, v0, v2, v3, v4}, LX/5kT;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/5xz;

    move-result-object v0

    iput-object v0, v5, LX/5nS;->A0b:Ljava/util/concurrent/FutureTask;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    iget-object v5, p0, Lcom/facebook/redex/IDxFListenerShape409S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5mp;

    iget-object v4, v5, LX/5mp;->A0B:LX/5by;

    if-eqz v4, :cond_5

    sget-object v0, LX/5aw;->A00:[I

    invoke-static {p2, v0}, LX/5LL;->A00(Ljava/lang/Enum;[I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_5

    const/16 v0, 0xe

    :goto_2
    invoke-static {v5, v4, v0}, LX/5mp;->A00(LX/5mp;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const/16 v0, 0xd

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    aput-object p1, v1, v0

    const/16 v0, 0xc

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    aput-object p1, v1, v0

    const/16 v0, 0xb

    :goto_3
    invoke-static {v5, v1, v0}, LX/5mp;->A00(LX/5mp;Ljava/lang/Object;I)V

    return-void

    :goto_4
    monitor-exit v5

    :cond_5
    return-void
.end method
