.class public LX/1Mt;
.super LX/1Mu;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/1Mu;-><init>()V

    iput-object p1, p0, LX/1Mt;->bytes:[B

    return-void
.end method


# virtual methods
.method public A06()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    if-eq p1, p0, :cond_a

    instance-of v0, p1, LX/1Mv;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Mv;->A03()I

    move-result v3

    move-object v7, p1

    check-cast v7, LX/1Mv;

    invoke-virtual {v7}, LX/1Mv;->A03()I

    move-result v2

    if-ne v3, v2, :cond_0

    if-eqz v3, :cond_a

    instance-of v0, p1, LX/1Mt;

    if-eqz v0, :cond_9

    iget v1, p0, LX/1Mv;->hash:I

    iget v0, v7, LX/1Mv;->hash:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    if-gt v3, v2, :cond_8

    if-gt v3, v2, :cond_7

    instance-of v0, v7, LX/1Mt;

    check-cast v7, LX/1Mt;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/1Mt;->bytes:[B

    iget-object v5, v7, LX/1Mt;->bytes:[B

    invoke-virtual {p0}, LX/1Mt;->A06()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v7}, LX/1Mt;->A06()I

    move-result v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-byte v1, v6, v4

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {v7}, LX/1Mv;->A03()I

    move-result v0

    invoke-static {v5, v3, v0}, LX/1Mv;->A00(III)I

    move-result v2

    if-nez v2, :cond_6

    sget-object v4, LX/1Mv;->A01:LX/1Mv;

    :goto_1
    invoke-virtual {p0}, LX/1Mv;->A03()I

    move-result v0

    invoke-static {v5, v3, v0}, LX/1Mv;->A00(III)I

    move-result v3

    if-nez v3, :cond_5

    sget-object v2, LX/1Mv;->A01:LX/1Mv;

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    iget-object v1, p0, LX/1Mt;->bytes:[B

    invoke-virtual {p0}, LX/1Mt;->A06()I

    move-result v0

    new-instance v2, LX/3Xp;

    invoke-direct {v2, v1, v0, v3}, LX/3Xp;-><init>([BII)V

    goto :goto_2

    :cond_6
    iget-object v1, v7, LX/1Mt;->bytes:[B

    invoke-virtual {v7}, LX/1Mt;->A06()I

    move-result v0

    new-instance v4, LX/3Xp;

    invoke-direct {v4, v1, v0, v2}, LX/3Xp;-><init>([BII)V

    goto :goto_1

    :cond_7
    const-string v0, "Ran off end of other: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Length too large: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    return v1
.end method
