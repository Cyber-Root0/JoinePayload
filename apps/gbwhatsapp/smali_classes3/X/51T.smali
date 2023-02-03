.class public LX/51T;
.super LX/1Vb;
.source ""


# static fields
.field public static final A04:LX/51Y;


# instance fields
.field public final A00:LX/1Vp;

.field public final A01:LX/1Vp;

.field public final A02:LX/1Vn;

.field public final A03:LX/51Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/1VY;->A1E:LX/1VZ;

    sget-object v1, LX/50z;->A00:LX/50z;

    new-instance v0, LX/51Y;

    invoke-direct {v0, v1, v2}, LX/51Y;-><init>(LX/1Vc;LX/1VZ;)V

    sput-object v0, LX/51T;->A04:LX/51Y;

    return-void
.end method

.method public constructor <init>(LX/1Vl;)V
    .locals 4

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-virtual {p1}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vn;

    iput-object v0, p0, LX/51T;->A02:LX/1Vn;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vp;

    iput-object v0, p0, LX/51T;->A00:LX/1Vp;

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Vp;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Vp;->A00(Ljava/lang/Object;)LX/1Vp;

    move-result-object v0

    iput-object v0, p0, LX/51T;->A01:LX/1Vp;

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/51Y;->A00(Ljava/lang/Object;)LX/51Y;

    move-result-object v0

    iput-object v0, p0, LX/51T;->A03:LX/51Y;

    return-void

    :cond_0
    iput-object v2, p0, LX/51T;->A01:LX/1Vp;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/51T;->A01:LX/1Vp;

    :cond_2
    iput-object v2, p0, LX/51T;->A03:LX/51Y;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-static {p1}, LX/1WK;->A02([B)[B

    move-result-object v1

    new-instance v0, LX/1W0;

    invoke-direct {v0, v1}, LX/1W0;-><init>([B)V

    iput-object v0, p0, LX/51T;->A02:LX/1Vn;

    int-to-long v1, p2

    new-instance v0, LX/1Vp;

    invoke-direct {v0, v1, v2}, LX/1Vp;-><init>(J)V

    iput-object v0, p0, LX/51T;->A00:LX/1Vp;

    iput-object v3, p0, LX/51T;->A01:LX/1Vp;

    iput-object v3, p0, LX/51T;->A03:LX/51Y;

    return-void
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 3

    const/4 v0, 0x4

    new-instance v2, LX/1W4;

    invoke-direct {v2, v0}, LX/1W4;-><init>(I)V

    iget-object v0, p0, LX/51T;->A02:LX/1Vn;

    invoke-virtual {v2, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51T;->A00:LX/1Vp;

    invoke-virtual {v2, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51T;->A01:LX/1Vp;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_0
    iget-object v1, p0, LX/51T;->A03:LX/51Y;

    if-eqz v1, :cond_1

    sget-object v0, LX/51T;->A04:LX/51Y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/1W4;->A02(LX/1Vc;)V

    :cond_1
    new-instance v0, LX/1Vx;

    invoke-direct {v0, v2}, LX/1Vx;-><init>(LX/1W4;)V

    return-object v0
.end method
