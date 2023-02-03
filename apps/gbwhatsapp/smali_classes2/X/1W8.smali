.class public LX/1W8;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/1Vl;

.field public A01:LX/1WA;

.field public A02:LX/1WC;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 4

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p1, p0, LX/1W8;->A00:LX/1Vl;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    if-eq v2, v0, :cond_b

    invoke-virtual {p1, v2}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vi;->A00(Ljava/lang/Object;)LX/1Vi;

    move-result-object v3

    iget v1, v3, LX/1Vi;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    invoke-static {v3}, LX/1Vq;->A01(LX/1Vi;)LX/1Vq;

    move-result-object v0

    iget-byte v1, v0, LX/1Vq;->A00:B

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1W8;->A04:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1Vq;->A01(LX/1Vi;)LX/1Vq;

    move-result-object v0

    iget-byte v1, v0, LX/1Vq;->A00:B

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/1W8;->A03:Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/1WD;->A01(LX/1Vi;)LX/1WD;

    move-result-object v1

    new-instance v0, LX/1WC;

    invoke-direct {v0, v1}, LX/1WC;-><init>(LX/1WD;)V

    iput-object v0, p0, LX/1W8;->A02:LX/1WC;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/1Vq;->A01(LX/1Vi;)LX/1Vq;

    move-result-object v0

    iget-byte v1, v0, LX/1Vq;->A00:B

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, LX/1W8;->A05:Z

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/1Vq;->A01(LX/1Vi;)LX/1Vq;

    move-result-object v0

    iget-byte v1, v0, LX/1Vq;->A00:B

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, LX/1W8;->A06:Z

    goto :goto_1

    :cond_8
    iget-object v0, v3, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vi;->A00(Ljava/lang/Object;)LX/1Vi;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/1WA;

    invoke-direct {v0, v1}, LX/1WA;-><init>(LX/1Vi;)V

    :goto_2
    iput-object v0, p0, LX/1W8;->A01:LX/1WA;

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const-string/jumbo v1, "unknown tag in IssuingDistributionPoint"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/1W8;
    .locals 1

    instance-of v0, p0, LX/1W8;

    if-eqz v0, :cond_0

    check-cast p0, LX/1W8;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object p0

    new-instance v0, LX/1W8;

    invoke-direct {v0, p0}, LX/1W8;-><init>(LX/1Vl;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 2

    const-string v1, "    "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/1VM;->A00:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "IssuingDistributionPoint: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/1W8;->A01:LX/1WA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "distributionPoint"

    invoke-static {v3, v0, v1, v2}, LX/1W8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_0
    iget-boolean v0, p0, LX/1W8;->A06:Z

    if-eqz v0, :cond_1

    const-string/jumbo v1, "true"

    const-string v0, "onlyContainsUserCerts"

    invoke-static {v3, v0, v1, v2}, LX/1W8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_1
    iget-boolean v0, p0, LX/1W8;->A05:Z

    if-eqz v0, :cond_2

    const-string/jumbo v1, "true"

    const-string v0, "onlyContainsCACerts"

    invoke-static {v3, v0, v1, v2}, LX/1W8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_2
    iget-object v0, p0, LX/1W8;->A02:LX/1WC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onlySomeReasons"

    invoke-static {v3, v0, v1, v2}, LX/1W8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_3
    iget-boolean v0, p0, LX/1W8;->A04:Z

    if-eqz v0, :cond_4

    const-string/jumbo v1, "true"

    const-string v0, "onlyContainsAttributeCerts"

    invoke-static {v3, v0, v1, v2}, LX/1W8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_4
    iget-boolean v0, p0, LX/1W8;->A03:Z

    if-eqz v0, :cond_5

    const-string/jumbo v1, "true"

    const-string v0, "indirectCRL"

    invoke-static {v3, v0, v1, v2}, LX/1W8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_5
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
