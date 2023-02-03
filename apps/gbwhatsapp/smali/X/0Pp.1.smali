.class public LX/0Pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00O;

.field public final A01:LX/02h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/0Pp;->A00:LX/00O;

    new-instance v0, LX/02h;

    invoke-direct {v0}, LX/02h;-><init>()V

    iput-object v0, p0, LX/0Pp;->A01:LX/02h;

    return-void
.end method


# virtual methods
.method public A00(LX/0MG;LX/03L;)V
    .locals 3

    iget-object v2, p0, LX/0Pp;->A00:LX/00O;

    invoke-virtual {v2, p2}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rh;

    if-nez v1, :cond_1

    sget-object v0, LX/0Rh;->A03:LX/0hT;

    invoke-interface {v0}, LX/0hT;->A3x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rh;

    if-nez v1, :cond_0

    new-instance v1, LX/0Rh;

    invoke-direct {v1}, LX/0Rh;-><init>()V

    :cond_0
    invoke-virtual {v2, p2, v1}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v1, LX/0Rh;->A01:LX/0MG;

    iget v0, v1, LX/0Rh;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0Rh;->A00:I

    return-void
.end method

.method public A01(LX/0MG;LX/03L;)V
    .locals 3

    iget-object v2, p0, LX/0Pp;->A00:LX/00O;

    invoke-virtual {v2, p2}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rh;

    if-nez v1, :cond_1

    sget-object v0, LX/0Rh;->A03:LX/0hT;

    invoke-interface {v0}, LX/0hT;->A3x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rh;

    if-nez v1, :cond_0

    new-instance v1, LX/0Rh;

    invoke-direct {v1}, LX/0Rh;-><init>()V

    :cond_0
    invoke-virtual {v2, p2, v1}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v1, LX/0Rh;->A02:LX/0MG;

    iget v0, v1, LX/0Rh;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0Rh;->A00:I

    return-void
.end method

.method public A02(LX/03L;)V
    .locals 3

    iget-object v2, p0, LX/0Pp;->A00:LX/00O;

    invoke-virtual {v2, p1}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rh;

    if-nez v1, :cond_1

    sget-object v0, LX/0Rh;->A03:LX/0hT;

    invoke-interface {v0}, LX/0hT;->A3x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rh;

    if-nez v1, :cond_0

    new-instance v1, LX/0Rh;

    invoke-direct {v1}, LX/0Rh;-><init>()V

    :cond_0
    invoke-virtual {v2, p1, v1}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v1, LX/0Rh;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Rh;->A00:I

    return-void
.end method

.method public A03(LX/03L;)V
    .locals 2

    iget-object v0, p0, LX/0Pp;->A00:LX/00O;

    invoke-virtual {v0, p1}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rh;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0Rh;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/0Rh;->A00:I

    :cond_0
    return-void
.end method

.method public A04(LX/03L;)V
    .locals 5

    iget-object v4, p0, LX/0Pp;->A01:LX/02h;

    invoke-virtual {v4}, LX/02h;->A00()I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-virtual {v4, v3}, LX/02h;->A03(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v2, v4, LX/02h;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/02h;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/02h;->A01:Z

    :cond_1
    iget-object v0, p0, LX/0Pp;->A00:LX/00O;

    invoke-virtual {v0, p1}, LX/00P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rh;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, v1, LX/0Rh;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Rh;->A02:LX/0MG;

    iput-object v0, v1, LX/0Rh;->A01:LX/0MG;

    sget-object v0, LX/0Rh;->A03:LX/0hT;

    invoke-interface {v0, v1}, LX/0hT;->AaK(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
