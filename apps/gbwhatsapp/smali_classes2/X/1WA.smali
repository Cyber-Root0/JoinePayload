.class public LX/1WA;
.super LX/1Vb;
.source ""

# interfaces
.implements LX/1Ve;


# instance fields
.field public A00:I

.field public A01:LX/1Vc;


# direct methods
.method public constructor <init>(LX/1Vc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput v0, p0, LX/1WA;->A00:I

    iput-object p1, p0, LX/1WA;->A01:LX/1Vc;

    return-void
.end method

.method public constructor <init>(LX/1Vi;)V
    .locals 2

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iget v1, p1, LX/1Vi;->A00:I

    iput v1, p0, LX/1WA;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1, v0}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v1

    new-instance v0, LX/1W9;

    invoke-direct {v0, v1}, LX/1W9;-><init>(LX/1Vl;)V

    :goto_0
    iput-object v0, p0, LX/1WA;->A01:LX/1Vc;

    return-void

    :cond_0
    invoke-static {p1}, LX/51w;->A01(LX/1Vi;)LX/51w;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v4, LX/1VM;->A00:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "DistributionPointName: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, LX/1WA;->A00:I

    iget-object v0, p0, LX/1WA;->A01:LX/1Vc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v0, "fullName"

    :goto_0
    const-string v1, "    "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "nameRelativeToCRLIssuer"

    goto :goto_0
.end method
