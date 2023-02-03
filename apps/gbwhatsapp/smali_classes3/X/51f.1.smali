.class public LX/51f;
.super LX/1Va;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, LX/1Va;-><init>()V

    array-length v1, p1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iput-object p1, p0, LX/51f;->A00:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    if-lt v1, v2, :cond_1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_1

    return-void

    :cond_0
    const-string v0, "UTCTime string too short"

    goto :goto_0

    :cond_1
    const-string v0, "illegal characters in UTCTime string"

    :goto_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A03()I
    .locals 2

    iget-object v0, p0, LX/51f;->A00:[B

    array-length v1, v0

    invoke-static {v1}, LX/1Vs;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public A07(LX/1Vr;Z)V
    .locals 2

    iget-object v1, p0, LX/51f;->A00:[B

    const/16 v0, 0x17

    invoke-virtual {p1, v1, v0, p2}, LX/1Vr;->A06([BIZ)V

    return-void
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A09(LX/1Va;)Z
    .locals 2

    instance-of v0, p1, LX/51f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/51f;->A00:[B

    check-cast p1, LX/51f;

    iget-object v0, p1, LX/51f;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LX/51f;->A00:[B

    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2d

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/16 v0, 0x2b

    const/16 v6, 0xc

    const/4 v5, 0x0

    const/16 v4, 0xa

    if-gez v8, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    if-ne v1, v0, :cond_0

    invoke-static {v7, v3, v5, v4}, LX/3H8;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "00GMT+00:00"

    :goto_0
    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v7, v3, v5, v6}, LX/3H8;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "GMT+00:00"

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne v8, v0, :cond_2

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "00"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string v2, ":"

    const/16 v1, 0xf

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    if-ne v8, v4, :cond_3

    invoke-static {v7, v3, v5, v4}, LX/3H8;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "00GMT"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-static {v7, v3, v4, v0}, LX/3H8;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v7, v3, v5, v6}, LX/3H8;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "GMT"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3, v6, v1}, LX/3H8;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/51f;->A00:[B

    invoke-static {v0}, LX/1WK;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/51f;->A00:[B

    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
