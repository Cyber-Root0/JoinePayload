.class public LX/1W9;
.super LX/1Vb;
.source ""


# instance fields
.field public final A00:[LX/1Vd;


# direct methods
.method public constructor <init>(LX/1Vd;)V
    .locals 2

    invoke-direct {p0}, LX/1Vb;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Vd;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, p0, LX/1W9;->A00:[LX/1Vd;

    return-void
.end method

.method public constructor <init>(LX/1Vl;)V
    .locals 3

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    new-array v0, v0, [LX/1Vd;

    iput-object v0, p0, LX/1W9;->A00:[LX/1Vd;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/1W9;->A00:[LX/1Vd;

    invoke-virtual {p1, v2}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vd;->A00(Ljava/lang/Object;)LX/1Vd;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/1W9;
    .locals 1

    instance-of v0, p0, LX/1W9;

    if-eqz v0, :cond_0

    check-cast p0, LX/1W9;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object p0

    new-instance v0, LX/1W9;

    invoke-direct {v0, p0}, LX/1W9;-><init>(LX/1Vl;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A03()[LX/1Vd;
    .locals 4

    iget-object v3, p0, LX/1W9;->A00:[LX/1Vd;

    array-length v2, v3

    new-array v1, v2, [LX/1Vd;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, LX/1VM;->A00:Ljava/lang/String;

    const-string v0, "GeneralNames:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/1W9;->A00:[LX/1Vd;

    array-length v0, v1

    if-eq v2, v0, :cond_0

    const-string v0, "    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v0, v1, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
