.class public LX/3VZ;
.super LX/4fu;
.source ""


# instance fields
.field public A00:LX/3Va;

.field public A01:Z

.field public final A02:LX/3Va;


# direct methods
.method public constructor <init>(LX/3Va;)V
    .locals 2

    invoke-direct {p0}, LX/4fu;-><init>()V

    iput-object p1, p0, LX/3VZ;->A02:LX/3Va;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, LX/3Va;->A09(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Va;

    iput-object v0, p0, LX/3VZ;->A00:LX/3Va;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3VZ;->A01:Z

    return-void
.end method

.method public static A00(LX/3VZ;)V
    .locals 1

    iget-boolean v0, p0, LX/3VZ;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3VZ;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3VZ;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic A01()LX/5D9;
    .locals 4

    invoke-virtual {p0}, LX/3VZ;->Ahq()LX/5D9;

    move-result-object v3

    check-cast v3, LX/3Va;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/3Va;->A09(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/3H8;->A0b(Ljava/lang/Object;)LX/5Bq;

    move-result-object v0

    invoke-interface {v0, v3}, LX/5Bq;->Aho(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/3Va;->A09(I)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :cond_0
    return-object v3

    :cond_1
    new-instance v0, LX/4vK;

    invoke-direct {v0}, LX/4vK;-><init>()V

    throw v0
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/3VZ;->A00:LX/3Va;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, LX/3Va;->A09(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Va;

    iget-object v1, p0, LX/3VZ;->A00:LX/3Va;

    invoke-static {v2}, LX/3H8;->A0b(Ljava/lang/Object;)LX/5Bq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/5Bq;->Ahf(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/3VZ;->A00:LX/3Va;

    return-void
.end method

.method public synthetic Ahq()LX/5D9;
    .locals 2

    iget-boolean v0, p0, LX/3VZ;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3VZ;->A00:LX/3Va;

    invoke-static {v1}, LX/3H8;->A0b(Ljava/lang/Object;)LX/5Bq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/5Bq;->Ahk(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3VZ;->A01:Z

    :cond_0
    iget-object v0, p0, LX/3VZ;->A00:LX/3Va;

    return-object v0
.end method

.method public final synthetic Ahx()LX/5D9;
    .locals 1

    iget-object v0, p0, LX/3VZ;->A02:LX/3Va;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3VZ;->A02:LX/3Va;

    invoke-static {v0}, LX/3Va;->A01(LX/3Va;)LX/3VZ;

    move-result-object v3

    invoke-virtual {p0}, LX/3VZ;->Ahq()LX/5D9;

    move-result-object v2

    check-cast v2, LX/3Va;

    invoke-static {v3}, LX/3VZ;->A00(LX/3VZ;)V

    iget-object v1, v3, LX/3VZ;->A00:LX/3Va;

    invoke-static {v1}, LX/3H8;->A0b(Ljava/lang/Object;)LX/5Bq;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/5Bq;->Ahf(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
