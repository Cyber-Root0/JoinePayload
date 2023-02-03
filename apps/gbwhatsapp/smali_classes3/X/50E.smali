.class public abstract LX/50E;
.super LX/4R5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4R5;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A()LX/4H4;
    .locals 10

    move-object v0, p0

    check-cast v0, LX/508;

    iget-object v3, v0, LX/508;->A00:LX/4zq;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    :cond_0
    iget-object v2, v3, LX/4zq;->_state:Ljava/lang/Object;

    instance-of v0, v2, LX/56I;

    if-eqz v0, :cond_3

    move-object v9, v2

    check-cast v9, LX/56I;

    iget v1, v3, LX/50L;->A00:I

    move-object v4, v5

    instance-of v0, v5, LX/4S1;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    instance-of v0, v9, LX/4zi;

    if-eqz v0, :cond_2

    instance-of v0, v9, LX/4zh;

    if-nez v0, :cond_2

    check-cast v9, LX/4zi;

    move-object v8, v6

    new-instance v4, LX/4M6;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/4M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/1KP;LX/4zi;)V

    :cond_2
    sget-object v0, LX/4zq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v2, v4, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4zq;->A05()V

    sget-object v6, LX/41Q;->A00:LX/4H4;

    :cond_3
    return-object v6
.end method
