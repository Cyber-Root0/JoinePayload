.class public LX/5jl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/24J;

.field public A01:LX/5me;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/24J;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5jl;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5jl;->A00:LX/24J;

    return-void
.end method

.method public static A00(LX/01w;LX/24J;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/5jl;

    invoke-direct {v0, p1, p2}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/01w;LX/24J;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/5jl;

    invoke-direct {v0, p1, p2}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/24J;LX/5yl;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5jl;

    invoke-direct {v0, p0, v1}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v1, v0, LX/5jl;->A01:LX/5me;

    invoke-interface {p1, v0}, LX/5yl;->AV0(LX/5jl;)V

    return-void
.end method

.method public static A03(LX/24J;LX/5yl;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/5jl;

    invoke-direct {v0, p0, p2}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/5yl;->AV0(LX/5jl;)V

    return-void
.end method

.method public static A04(LX/5yl;LX/5jl;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p1, LX/5jl;->A00:LX/24J;

    iget-object v1, p1, LX/5jl;->A01:LX/5me;

    new-instance v0, LX/5jl;

    invoke-direct {v0, v2, v3}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v1, v0, LX/5jl;->A01:LX/5me;

    invoke-interface {p0, v0}, LX/5yl;->AV0(LX/5jl;)V

    return-void
.end method


# virtual methods
.method public A05()Z
    .locals 2

    iget-object v0, p0, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5jl;->A00:LX/24J;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5jl;->A01:LX/5me;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
