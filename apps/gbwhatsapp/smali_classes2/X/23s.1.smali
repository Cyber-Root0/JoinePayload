.class public LX/23s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[B)LX/23t;
    .locals 7

    new-instance v5, LX/23t;

    invoke-direct {v5}, LX/23t;-><init>()V

    array-length v1, p0

    new-instance v0, LX/23x;

    invoke-direct {v0, p0, v1}, LX/23x;-><init>([BI)V

    new-instance v1, LX/4uM;

    invoke-direct {v1, v0, p1}, LX/4uM;-><init>(LX/23y;[B)V

    iget-object p0, v1, LX/4uM;->A01:[B

    array-length v0, p0

    const/16 v2, 0x18

    if-ne v0, v2, :cond_a

    iget-object v1, v1, LX/4uM;->A00:LX/23y;

    if-nez v1, :cond_1

    iget-boolean v2, v5, LX/23t;->A04:Z

    const-string v0, "XSalsa20"

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " doesn\'t support re-init with null key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " KeyParameter can not be null for first initialisation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, v1, LX/23x;

    if-eqz v0, :cond_9

    check-cast v1, LX/23x;

    iget-object p1, v1, LX/23x;->A00:[B

    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_8

    const/4 v1, 0x0

    const/16 v4, 0x10

    const/4 v3, 0x4

    iget-object v6, v5, LX/23t;->A06:[I

    sget-object v2, LX/23t;->A0A:[I

    aget v0, v2, v3

    aput v0, v6, v1

    const/4 v1, 0x5

    aget v0, v2, v1

    aput v0, v6, v1

    const/16 v1, 0xa

    const/4 v0, 0x6

    aget v0, v2, v0

    aput v0, v6, v1

    const/16 v1, 0xf

    const/4 v0, 0x7

    aget v0, v2, v0

    aput v0, v6, v1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v2}, LX/4T7;->A00([BI)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v2, v2, 0x4

    if-lt v1, v3, :cond_2

    const/4 v2, 0x0

    :cond_3
    add-int/lit8 v1, v2, 0xb

    invoke-static {p1, v4}, LX/4T7;->A00([BI)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v1, v2, 0x6

    invoke-static {p0, v4}, LX/4T7;->A00([BI)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_4

    const/16 p1, 0x8

    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v2, 0x0

    :cond_5
    add-int/lit8 v1, v2, 0x8

    invoke-static {p0, v3}, LX/4T7;->A00([BI)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_5

    array-length v0, v6

    new-array v3, v0, [I

    invoke-static {v6, v3}, LX/23t;->A00([I[I)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    aget v1, v3, v0

    aget v0, v6, v0

    sub-int/2addr v1, v0

    aput v1, v6, v2

    const/4 v0, 0x5

    aget v1, v3, v0

    aget v0, v6, v0

    sub-int/2addr v1, v0

    aput v1, v6, v4

    const/4 v2, 0x3

    const/16 v0, 0xa

    aget v1, v3, v0

    aget v0, v6, v0

    sub-int/2addr v1, v0

    aput v1, v6, v2

    const/4 v2, 0x4

    const/16 v0, 0xf

    aget v1, v3, v0

    aget v0, v6, v0

    sub-int/2addr v1, v0

    aput v1, v6, v2

    const/16 v2, 0xb

    const/4 v0, 0x6

    aget v1, v3, v0

    aget v0, v6, v0

    sub-int/2addr v1, v0

    aput v1, v6, v2

    const/16 v2, 0xc

    const/4 v0, 0x7

    aget v1, v3, v0

    aget v0, v6, v0

    sub-int/2addr v1, v0

    aput v1, v6, v2

    const/16 v2, 0xd

    aget v1, v3, p1

    aget v0, v6, p1

    sub-int/2addr v1, v0

    aput v1, v6, v2

    const/16 v2, 0xe

    const/16 v0, 0x9

    aget v1, v3, v0

    aget v0, v6, v0

    sub-int/2addr v1, v0

    aput v1, v6, v2

    const/16 v3, 0x10

    const/4 v2, 0x0

    :cond_6
    add-int/lit8 v1, v2, 0x6

    invoke-static {p0, v3}, LX/4T7;->A00([BI)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_6

    const/4 v1, 0x0

    iput v1, v5, LX/23t;->A03:I

    iput v1, v5, LX/23t;->A00:I

    iput v1, v5, LX/23t;->A01:I

    iput v1, v5, LX/23t;->A02:I

    const/16 v0, 0x9

    const/4 v4, 0x0

    aput v1, v6, v0

    aput v1, v6, p1

    iget-object v3, v5, LX/23t;->A05:[B

    iget-object v2, v5, LX/23t;->A07:[I

    invoke-static {v6, v2}, LX/23t;->A00([I[I)V

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_7

    aget v0, v2, v1

    invoke-static {v3, v0, v4}, LX/4T7;->A02([BII)V

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/23t;->A04:Z

    return-object v5

    :cond_8
    const-string v0, "XSalsa20"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " requires a 256 bit key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "XSalsa20"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " Init parameters must contain a KeyParameter (or null for re-init)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "XSalsa20"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " requires exactly "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes of IV"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
