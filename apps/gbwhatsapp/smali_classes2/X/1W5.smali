.class public LX/1W5;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:[LX/1W6;

.field public A01:[LX/1W6;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 5

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-virtual {p1}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Vi;->A00(Ljava/lang/Object;)LX/1Vi;

    move-result-object v3

    iget v2, v3, LX/1Vi;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-static {v3, v1}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v0

    invoke-static {v0}, LX/1W5;->A00(LX/1Vl;)[LX/1W6;

    move-result-object v0

    iput-object v0, p0, LX/1W5;->A00:[LX/1W6;

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v0

    invoke-static {v0}, LX/1W5;->A00(LX/1Vl;)[LX/1W6;

    move-result-object v0

    iput-object v0, p0, LX/1W5;->A01:[LX/1W6;

    goto :goto_0

    :cond_1
    const-string v1, "Unknown tag encountered: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static final A00(LX/1Vl;)[LX/1W6;
    .locals 5

    invoke-virtual {p0}, LX/1Vl;->A0A()I

    move-result v4

    new-array v3, v4, [LX/1W6;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v2}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1W6;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v1, LX/1W6;

    invoke-direct {v1, v0}, LX/1W6;-><init>(LX/1Vl;)V

    goto :goto_1

    :cond_2
    return-object v3
.end method
