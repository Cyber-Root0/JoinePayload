.class public LX/51d;
.super LX/1Vb;
.source ""

# interfaces
.implements LX/1VY;


# instance fields
.field public A00:LX/1Vp;

.field public A01:LX/51w;

.field public A02:LX/51w;

.field public A03:LX/51w;

.field public A04:LX/51w;

.field public A05:LX/1WH;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 4

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-virtual {p1}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vp;

    iput-object v0, p0, LX/51d;->A00:LX/1Vp;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51w;

    iput-object v0, p0, LX/51d;->A03:LX/51w;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1WH;

    if-eqz v0, :cond_2

    check-cast v1, LX/1WH;

    :goto_0
    iput-object v1, p0, LX/51d;->A05:LX/1WH;

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Va;

    instance-of v0, v2, LX/1Vi;

    if-eqz v0, :cond_1

    check-cast v2, LX/1Vi;

    iget v1, v2, LX/1Vi;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/51w;->A01(LX/1Vi;)LX/51w;

    move-result-object v0

    iput-object v0, p0, LX/51d;->A02:LX/51w;

    goto :goto_1

    :cond_0
    invoke-static {v2}, LX/51w;->A01(LX/1Vi;)LX/51w;

    move-result-object v0

    iput-object v0, p0, LX/51d;->A01:LX/51w;

    goto :goto_1

    :cond_1
    check-cast v2, LX/51w;

    iput-object v2, p0, LX/51d;->A04:LX/51w;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v1, LX/1WH;

    invoke-direct {v1, v0}, LX/1WH;-><init>(LX/1Vl;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "unknown tag value "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public constructor <init>(LX/1Vp;LX/51w;LX/51w;LX/51w;LX/1WH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p1, p0, LX/51d;->A00:LX/1Vp;

    iput-object p2, p0, LX/51d;->A03:LX/51w;

    iput-object p5, p0, LX/51d;->A05:LX/1WH;

    iput-object p3, p0, LX/51d;->A01:LX/51w;

    iput-object v0, p0, LX/51d;->A02:LX/51w;

    iput-object p4, p0, LX/51d;->A04:LX/51w;

    return-void
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 4

    const/4 v0, 0x6

    new-instance v3, LX/1W4;

    invoke-direct {v3, v0}, LX/1W4;-><init>(I)V

    iget-object v0, p0, LX/51d;->A00:LX/1Vp;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51d;->A03:LX/51w;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51d;->A05:LX/1WH;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v1, p0, LX/51d;->A01:LX/51w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v1, v2, v2}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_0
    iget-object v1, p0, LX/51d;->A02:LX/51w;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/3H7;->A1U(LX/1Vc;LX/1W4;IZ)V

    :cond_1
    iget-object v0, p0, LX/51d;->A04:LX/51w;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    new-instance v0, LX/1WI;

    invoke-direct {v0, v3}, LX/1WI;-><init>(LX/1W4;)V

    return-object v0
.end method
