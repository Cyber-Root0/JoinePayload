.class public LX/1AL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/58U;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1AJ;


# direct methods
.method public constructor <init>(LX/1AJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AL;->A03:LX/1AJ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1AL;->A02:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;[Ljava/lang/Object;Z)LX/2XQ;
    .locals 10

    new-instance v3, LX/2XQ;

    invoke-direct {v3}, LX/2XQ;-><init>()V

    iget-boolean v0, p0, LX/1AL;->A02:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/1AL;->A03:LX/1AJ;

    const/4 v2, 0x0

    new-instance v6, Lcom/facebook/redex/IDxRCallbackShape451S0100000_2_I0;

    invoke-direct {v6, v3, v2}, Lcom/facebook/redex/IDxRCallbackShape451S0100000_2_I0;-><init>(LX/2XQ;I)V

    invoke-static {}, LX/00B;->A01()V

    iget-object v1, v5, LX/1AJ;->A00:LX/3rB;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v7, v5, LX/1AJ;->A08:LX/125;

    new-instance v4, LX/3rB;

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, LX/3rB;-><init>(LX/1AJ;LX/58V;LX/125;[Ljava/lang/Object;Z)V

    iput-object v4, v5, LX/1AJ;->A00:LX/3rB;

    iget-object v1, v5, LX/1AJ;->A0A:LX/0oY;

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-interface {v1, v4, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public declared-synchronized A01()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1AL;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1AL;->A01:Z

    iget-object v3, p0, LX/1AL;->A03:LX/1AJ;

    new-instance v1, LX/4Gu;

    invoke-direct {v1, p0}, LX/4Gu;-><init>(LX/1AL;)V

    invoke-static {}, LX/00B;->A01()V

    new-instance v2, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;

    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, LX/1AJ;->A0A:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
