.class public LX/1WD;
.super LX/1WE;
.source ""


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1WE;-><init>([BI)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/1WD;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/1WD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/50v;

    if-eqz v0, :cond_0

    check-cast p0, LX/1WE;

    iget-object v2, p0, LX/1WE;->A01:[B

    iget v1, p0, LX/1WE;->A00:I

    new-instance v0, LX/1WD;

    invoke-direct {v0, v2, v1}, LX/1WD;-><init>([BI)V

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/1Va;->A02([B)LX/1Va;

    move-result-object v0

    check-cast v0, LX/1WD;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "encoding error in getInstance: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "illegal object in getInstance: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast p0, LX/1WD;

    return-object p0
.end method

.method public static A01(LX/1Vi;)LX/1WD;
    .locals 5

    iget-object v0, p0, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    instance-of v0, v1, LX/1WD;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1WD;->A00(Ljava/lang/Object;)LX/1WD;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-static {v1}, LX/1Vn;->A00(Ljava/lang/Object;)LX/1Vn;

    move-result-object v0

    iget-object p0, v0, LX/1Vn;->A00:[B

    array-length v4, p0

    const/4 v3, 0x1

    if-lt v4, v3, :cond_2

    const/4 v2, 0x0

    aget-byte v1, p0, v2

    sub-int/2addr v4, v3

    new-array v0, v4, [B

    if-eqz v4, :cond_1

    invoke-static {p0, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    new-instance v2, LX/1WD;

    invoke-direct {v2, v0, v1}, LX/1WD;-><init>([BI)V

    return-object v2

    :cond_2
    const-string/jumbo v1, "truncated BIT STRING detected"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A05()LX/1Va;
    .locals 0

    return-object p0
.end method
