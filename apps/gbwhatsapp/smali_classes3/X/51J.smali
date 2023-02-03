.class public LX/51J;
.super LX/1Vb;
.source ""


# static fields
.field public static final A03:LX/1Vp;


# instance fields
.field public A00:LX/1Vp;

.field public A01:LX/1Vl;

.field public A02:LX/51H;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/1Vp;

    invoke-direct {v0, v1, v2}, LX/1Vp;-><init>(J)V

    sput-object v0, LX/51J;->A03:LX/1Vp;

    return-void
.end method

.method public constructor <init>(LX/1Vl;LX/51H;)V
    .locals 1

    invoke-direct {p0}, LX/1Vb;-><init>()V

    sget-object v0, LX/51J;->A03:LX/1Vp;

    iput-object v0, p0, LX/51J;->A00:LX/1Vp;

    iput-object p1, p0, LX/51J;->A01:LX/1Vl;

    iput-object p2, p0, LX/51J;->A02:LX/51H;

    return-void
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 4

    const/4 v0, 0x4

    new-instance v3, LX/1W4;

    invoke-direct {v3, v0}, LX/1W4;-><init>(I)V

    iget-object v1, p0, LX/51J;->A00:LX/1Vp;

    sget-object v0, LX/51J;->A03:LX/1Vp;

    invoke-virtual {v1, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/3H7;->A1U(LX/1Vc;LX/1W4;IZ)V

    :cond_0
    iget-object v0, p0, LX/51J;->A01:LX/1Vl;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v1, p0, LX/51J;->A02:LX/51H;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/3H7;->A1U(LX/1Vc;LX/1W4;IZ)V

    :cond_1
    new-instance v0, LX/1Vx;

    invoke-direct {v0, v3}, LX/1Vx;-><init>(LX/1W4;)V

    return-object v0
.end method
