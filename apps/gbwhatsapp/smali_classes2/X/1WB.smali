.class public LX/1WB;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/1WA;

.field public A01:LX/1W9;

.field public A02:LX/1WC;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 5

    invoke-direct {p0}, LX/1Vb;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    if-eq v3, v0, :cond_4

    invoke-virtual {p1, v3}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vi;->A00(Ljava/lang/Object;)LX/1Vi;

    move-result-object v2

    iget v1, v2, LX/1Vi;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {v2, v4}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v1

    new-instance v0, LX/1W9;

    invoke-direct {v0, v1}, LX/1W9;-><init>(LX/1Vl;)V

    iput-object v0, p0, LX/1WB;->A01:LX/1W9;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/1WD;->A01(LX/1Vi;)LX/1WD;

    move-result-object v1

    new-instance v0, LX/1WC;

    invoke-direct {v0, v1}, LX/1WC;-><init>(LX/1WD;)V

    iput-object v0, p0, LX/1WB;->A02:LX/1WC;

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vi;->A00(Ljava/lang/Object;)LX/1Vi;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/1WA;

    invoke-direct {v0, v1}, LX/1WA;-><init>(LX/1Vi;)V

    :goto_2
    iput-object v0, p0, LX/1WB;->A00:LX/1WA;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "Unknown tag encountered in structure: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, LX/1Vi;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public constructor <init>(LX/1WA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p1, p0, LX/1WB;->A00:LX/1WA;

    iput-object v0, p0, LX/1WB;->A02:LX/1WC;

    iput-object v0, p0, LX/1WB;->A01:LX/1W9;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V
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

    const-string v0, "DistributionPoint: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/1WB;->A00:LX/1WA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "distributionPoint"

    invoke-static {v3, v0, v1, v2}, LX/1WB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_0
    iget-object v0, p0, LX/1WB;->A02:LX/1WC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reasons"

    invoke-static {v3, v0, v1, v2}, LX/1WB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_1
    iget-object v0, p0, LX/1WB;->A01:LX/1W9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cRLIssuer"

    invoke-static {v3, v0, v1, v2}, LX/1WB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_2
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
