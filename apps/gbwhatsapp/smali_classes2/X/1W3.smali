.class public LX/1W3;
.super LX/1Vb;
.source ""


# instance fields
.field public final A00:LX/1Vc;

.field public final A01:LX/1VZ;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 1

    invoke-direct {p0}, LX/1Vb;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1VZ;->A00(Ljava/lang/Object;)LX/1VZ;

    move-result-object v0

    iput-object v0, p0, LX/1W3;->A01:LX/1VZ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vi;->A00(Ljava/lang/Object;)LX/1Vi;

    move-result-object v0

    iget-object v0, v0, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    iput-object v0, p0, LX/1W3;->A00:LX/1Vc;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/1W3;
    .locals 1

    instance-of v0, p0, LX/1W3;

    if-eqz v0, :cond_0

    check-cast p0, LX/1W3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object p0

    new-instance v0, LX/1W3;

    invoke-direct {v0, p0}, LX/1W3;-><init>(LX/1Vl;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
