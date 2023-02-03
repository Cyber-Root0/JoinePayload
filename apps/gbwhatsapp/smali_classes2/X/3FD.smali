.class public LX/3FD;
.super LX/1Vb;
.source ""

# interfaces
.implements LX/1Ve;


# static fields
.field public static A05:LX/33e;


# instance fields
.field public A00:I

.field public A01:LX/1Vx;

.field public A02:LX/33e;

.field public A03:Z

.field public A04:[LX/51P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/521;->A0g:LX/33e;

    sput-object v0, LX/3FD;->A05:LX/33e;

    return-void
.end method

.method public constructor <init>(LX/1Vl;LX/33e;)V
    .locals 6

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p2, p0, LX/3FD;->A02:LX/33e;

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    new-array v0, v0, [LX/51P;

    iput-object v0, p0, LX/3FD;->A04:[LX/51P;

    invoke-virtual {p1}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/51P;->A00(Ljava/lang/Object;)LX/51P;

    move-result-object v2

    invoke-static {v2, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v4, v0

    iget-object v1, p0, LX/3FD;->A04:[LX/51P;

    add-int/lit8 v0, v3, 0x1

    aput-object v2, v1, v3

    move v3, v0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/1Va;->A05()LX/1Va;

    move-result-object v1

    check-cast v1, LX/1Vx;

    :goto_1
    iput-object v1, p0, LX/3FD;->A01:LX/1Vx;

    return-void

    :cond_1
    iget-object v0, p0, LX/3FD;->A04:[LX/51P;

    new-instance v1, LX/1Vx;

    invoke-direct {v1, v0}, LX/1Vx;-><init>([LX/1Vc;)V

    goto :goto_1
.end method

.method public constructor <init>(LX/3FD;LX/33e;)V
    .locals 1

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p2, p0, LX/3FD;->A02:LX/33e;

    iget-object v0, p1, LX/3FD;->A04:[LX/51P;

    iput-object v0, p0, LX/3FD;->A04:[LX/51P;

    iget-object v0, p1, LX/3FD;->A01:LX/1Vx;

    iput-object v0, p0, LX/3FD;->A01:LX/1Vx;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/3FD;
    .locals 2

    instance-of v0, p0, LX/3FD;

    if-eqz v0, :cond_0

    check-cast p0, LX/3FD;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object p0

    sget-object v1, LX/3FD;->A05:LX/33e;

    new-instance v0, LX/3FD;

    invoke-direct {v0, p0, v1}, LX/3FD;-><init>(LX/1Vl;LX/33e;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/33e;)LX/3FD;
    .locals 2

    instance-of v0, p0, LX/3FD;

    if-eqz v0, :cond_0

    check-cast p0, LX/3FD;

    new-instance v1, LX/3FD;

    invoke-direct {v1, p0, p1}, LX/3FD;-><init>(LX/3FD;LX/33e;)V

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v1, LX/3FD;

    invoke-direct {v1, v0, p1}, LX/3FD;-><init>(LX/1Vl;LX/33e;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A03()[LX/51P;
    .locals 1

    iget-object v0, p0, LX/3FD;->A04:[LX/51P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/51P;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/3FD;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Vl;

    if-nez v0, :cond_0

    return v4

    :cond_0
    check-cast p1, LX/1Vc;

    invoke-interface {p1}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    iget-object v0, p0, LX/3FD;->A01:LX/1Vx;

    invoke-virtual {v0, v1}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v3, p0, LX/3FD;->A02:LX/33e;

    invoke-interface {p1}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v2

    sget-object v1, LX/3FD;->A05:LX/33e;

    new-instance v0, LX/3FD;

    invoke-direct {v0, v2, v1}, LX/3FD;-><init>(LX/1Vl;LX/33e;)V

    invoke-virtual {v3, p0, v0}, LX/33e;->A02(LX/3FD;LX/3FD;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-boolean v0, p0, LX/3FD;->A03:Z

    if-eqz v0, :cond_0

    iget v3, p0, LX/3FD;->A00:I

    return v3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3FD;->A03:Z

    invoke-virtual {p0}, LX/3FD;->A03()[LX/51P;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_3

    aget-object v5, v2, v1

    iget-object v0, v5, LX/51P;->A00:LX/51w;

    iget-object v0, v0, LX/51w;->A01:[LX/1Vc;

    array-length v4, v0

    const/4 v0, 0x1

    if-le v4, v0, :cond_1

    invoke-virtual {v5}, LX/51P;->A04()[LX/51G;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    array-length v0, v6

    if-eq v5, v0, :cond_2

    aget-object v4, v6, v5

    iget-object v0, v4, LX/51G;->A01:LX/1VZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v3, v0

    iget-object v0, v4, LX/51G;->A00:LX/1Vc;

    invoke-static {v0}, LX/35K;->A00(LX/1Vc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/51P;->A03()LX/51G;

    move-result-object v0

    iget-object v0, v0, LX/51G;->A01:LX/1VZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v3, v0

    aget-object v0, v2, v1

    invoke-virtual {v0}, LX/51P;->A03()LX/51G;

    move-result-object v0

    iget-object v0, v0, LX/51G;->A00:LX/1Vc;

    invoke-static {v0}, LX/35K;->A00(LX/1Vc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v3, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput v3, p0, LX/3FD;->A00:I

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3FD;->A02:LX/33e;

    invoke-virtual {v0, p0}, LX/33e;->A01(LX/3FD;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
