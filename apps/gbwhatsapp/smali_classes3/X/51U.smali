.class public LX/51U;
.super LX/1Vb;
.source ""


# static fields
.field public static final A04:LX/1Vp;

.field public static final A05:LX/1Vp;

.field public static final A06:LX/51Y;

.field public static final A07:LX/51Y;


# instance fields
.field public A00:LX/1Vp;

.field public A01:LX/1Vp;

.field public A02:LX/51Y;

.field public A03:LX/51Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/1WN;->A07:LX/1VZ;

    sget-object v0, LX/50z;->A00:LX/50z;

    new-instance v2, LX/51Y;

    invoke-direct {v2, v0, v1}, LX/51Y;-><init>(LX/1Vc;LX/1VZ;)V

    sput-object v2, LX/51U;->A06:LX/51Y;

    sget-object v1, LX/1VY;->A1J:LX/1VZ;

    new-instance v0, LX/51Y;

    invoke-direct {v0, v2, v1}, LX/51Y;-><init>(LX/1Vc;LX/1VZ;)V

    sput-object v0, LX/51U;->A07:LX/51Y;

    const-wide/16 v1, 0x14

    new-instance v0, LX/1Vp;

    invoke-direct {v0, v1, v2}, LX/1Vp;-><init>(J)V

    sput-object v0, LX/51U;->A04:LX/1Vp;

    const-wide/16 v1, 0x1

    new-instance v0, LX/1Vp;

    invoke-direct {v0, v1, v2}, LX/1Vp;-><init>(J)V

    sput-object v0, LX/51U;->A05:LX/1Vp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Vb;-><init>()V

    sget-object v0, LX/51U;->A06:LX/51Y;

    iput-object v0, p0, LX/51U;->A02:LX/51Y;

    sget-object v0, LX/51U;->A07:LX/51Y;

    iput-object v0, p0, LX/51U;->A03:LX/51Y;

    sget-object v0, LX/51U;->A04:LX/1Vp;

    iput-object v0, p0, LX/51U;->A00:LX/1Vp;

    sget-object v0, LX/51U;->A05:LX/1Vp;

    iput-object v0, p0, LX/51U;->A01:LX/1Vp;

    return-void
.end method

.method public constructor <init>(LX/1Vl;)V
    .locals 5

    invoke-direct {p0}, LX/1Vb;-><init>()V

    sget-object v0, LX/51U;->A06:LX/51Y;

    iput-object v0, p0, LX/51U;->A02:LX/51Y;

    sget-object v0, LX/51U;->A07:LX/51Y;

    iput-object v0, p0, LX/51U;->A03:LX/51Y;

    sget-object v0, LX/51U;->A04:LX/1Vp;

    iput-object v0, p0, LX/51U;->A00:LX/1Vp;

    sget-object v0, LX/51U;->A05:LX/1Vp;

    iput-object v0, p0, LX/51U;->A01:LX/1Vp;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    if-eq v4, v0, :cond_4

    invoke-virtual {p1, v4}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v3

    check-cast v3, LX/1Vi;

    iget v2, v3, LX/1Vi;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    invoke-static {v3, v1}, LX/1Vp;->A01(LX/1Vi;Z)LX/1Vp;

    move-result-object v0

    iput-object v0, p0, LX/51U;->A01:LX/1Vp;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LX/1Vp;->A01(LX/1Vi;Z)LX/1Vp;

    move-result-object v0

    iput-object v0, p0, LX/51U;->A00:LX/1Vp;

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v0

    invoke-static {v0}, LX/51Y;->A00(Ljava/lang/Object;)LX/51Y;

    move-result-object v0

    iput-object v0, p0, LX/51U;->A03:LX/51Y;

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v0

    invoke-static {v0}, LX/51Y;->A00(Ljava/lang/Object;)LX/51Y;

    move-result-object v0

    iput-object v0, p0, LX/51U;->A02:LX/51Y;

    goto :goto_1

    :cond_3
    const-string v0, "unknown tag"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 4

    const/4 v0, 0x4

    new-instance v2, LX/1W4;

    invoke-direct {v2, v0}, LX/1W4;-><init>(I)V

    iget-object v1, p0, LX/51U;->A02:LX/51Y;

    sget-object v0, LX/51U;->A06:LX/51Y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/3H7;->A1U(LX/1Vc;LX/1W4;IZ)V

    :cond_0
    iget-object v1, p0, LX/51U;->A03:LX/51Y;

    sget-object v0, LX/51U;->A07:LX/51Y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v1, v3, v3}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    invoke-virtual {v2, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_1
    iget-object v1, p0, LX/51U;->A00:LX/1Vp;

    sget-object v0, LX/51U;->A04:LX/1Vp;

    invoke-virtual {v1, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v2, v0, v3}, LX/3H7;->A1U(LX/1Vc;LX/1W4;IZ)V

    :cond_2
    iget-object v1, p0, LX/51U;->A01:LX/1Vp;

    sget-object v0, LX/51U;->A05:LX/1Vp;

    invoke-virtual {v1, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v1, v2, v0, v3}, LX/3H7;->A1U(LX/1Vc;LX/1W4;IZ)V

    :cond_3
    new-instance v0, LX/1Vx;

    invoke-direct {v0, v2}, LX/1Vx;-><init>(LX/1W4;)V

    return-object v0
.end method
