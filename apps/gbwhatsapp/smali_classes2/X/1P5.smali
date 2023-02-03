.class public final LX/1P5;
.super LX/0rR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0rR<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:LX/0rR;

.field public static final serialVersionUID:J


# instance fields
.field public final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field public final transient hashTable:Ljava/lang/Object;

.field public final transient size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/1P5;

    invoke-direct {v0, v1, v2, v3}, LX/1P5;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, LX/1P5;->EMPTY:LX/0rR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/0rR;-><init>()V

    iput-object p1, p0, LX/1P5;->hashTable:Ljava/lang/Object;

    iput-object p2, p0, LX/1P5;->alternatingKeysAndValues:[Ljava/lang/Object;

    iput p3, p0, LX/1P5;->size:I

    return-void
.end method

.method public static create(I[Ljava/lang/Object;)LX/1P5;
    .locals 3

    if-nez p0, :cond_0

    sget-object v1, LX/1P5;->EMPTY:LX/0rR;

    check-cast v1, LX/1P5;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    aget-object v1, p1, v1

    aget-object v0, p1, v2

    invoke-static {v1, v0}, LX/1P4;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/1P5;

    invoke-direct {v1, v0, p1, v2}, LX/1P5;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/1P9;->A02(II)V

    invoke-static {p0}, LX/0qw;->chooseTableSize(I)I

    move-result v0

    invoke-static {p1, p0, v0, v1}, LX/1P5;->createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1P5;

    invoke-direct {v0, v1, p1, p0}, LX/1P5;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    aget-object v1, p0, v1

    aget-object v0, p0, v0

    invoke-static {v1, v0}, LX/1P4;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v9, p2, -0x1

    const/16 v0, 0x80

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-gt p2, v0, :cond_3

    new-array v3, p2, [B

    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-ge v7, p1, :cond_2

    shl-int/lit8 v2, v7, 0x1

    aget-object v5, p0, v2

    xor-int/lit8 v0, v2, 0x1

    aget-object v6, p0, v0

    invoke-static {v5, v6}, LX/1P4;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/1PA;->smear(I)I

    move-result v1

    :goto_1
    and-int/2addr v1, v9

    aget-byte v4, v3, v1

    const/16 v0, 0xff

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_1

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    aget-object v0, p0, v4

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    const v0, 0x8000

    if-gt p2, v0, :cond_7

    new-array v3, p2, [S

    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([SS)V

    :goto_2
    if-ge v7, p1, :cond_6

    shl-int/lit8 v2, v7, 0x1

    aget-object v5, p0, v2

    xor-int/lit8 v0, v2, 0x1

    aget-object v6, p0, v0

    invoke-static {v5, v6}, LX/1P4;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/1PA;->smear(I)I

    move-result v1

    :goto_3
    and-int/2addr v1, v9

    aget-short v4, v3, v1

    const v0, 0xffff

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_4

    int-to-short v0, v2

    aput-short v0, v3, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    aget-object v0, p0, v4

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v5, v6, p0, v4}, LX/1P5;->duplicateKeyException(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v3

    :cond_7
    new-array v6, p2, [I

    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    :goto_4
    if-ge v7, p1, :cond_a

    shl-int/lit8 v5, v7, 0x1

    aget-object v4, p0, v5

    xor-int/lit8 v0, v5, 0x1

    aget-object v3, p0, v0

    invoke-static {v4, v3}, LX/1P4;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/1PA;->smear(I)I

    move-result v2

    :goto_5
    and-int/2addr v2, v9

    aget v1, v6, v2

    if-ne v1, v8, :cond_8

    aput v5, v6, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    aget-object v0, p0, v1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v4, v3, p0, v1}, LX/1P5;->duplicateKeyException(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v6
.end method

.method public static duplicateKeyException(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aget-object v0, p2, p3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v0, p3, 0x1

    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x27

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Multiple entries with same key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    aget-object v0, p1, v0

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v4, p1, v1

    :cond_0
    return-object v4

    :cond_1
    if-eqz p0, :cond_0

    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    check-cast p0, [B

    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/1PA;->smear(I)I

    move-result v1

    :goto_0
    and-int/2addr v1, v2

    aget-byte v3, p0, v1

    const/16 v0, 0xff

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, [S

    if-eqz v0, :cond_3

    check-cast p0, [S

    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/1PA;->smear(I)I

    move-result v1

    :goto_1
    and-int/2addr v1, v2

    aget-short v3, p0, v1

    const v0, 0xffff

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    check-cast p0, [I

    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/1PA;->smear(I)I

    move-result v1

    :goto_2
    and-int/2addr v1, v2

    aget v3, p0, v1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    xor-int/lit8 v0, v3, 0x1

    aget-object v0, p1, v0

    return-object v0
.end method


# virtual methods
.method public createEntrySet()LX/0qw;
    .locals 4

    iget-object v3, p0, LX/1P5;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, LX/1P5;->size:I

    const/4 v1, 0x0

    new-instance v0, LX/1PB;

    invoke-direct {v0, p0, v3, v1, v2}, LX/1PB;-><init>(LX/0rR;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public createKeySet()LX/0qw;
    .locals 4

    iget-object v3, p0, LX/1P5;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, LX/1P5;->size:I

    const/4 v0, 0x0

    new-instance v1, LX/1PC;

    invoke-direct {v1, v3, v0, v2}, LX/1PC;-><init>([Ljava/lang/Object;II)V

    new-instance v0, LX/1PE;

    invoke-direct {v0, p0, v1}, LX/1PE;-><init>(LX/0rR;LX/1PD;)V

    return-object v0
.end method

.method public createValues()LX/0qx;
    .locals 4

    iget-object v3, p0, LX/1P5;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, LX/1P5;->size:I

    const/4 v1, 0x1

    new-instance v0, LX/1PC;

    invoke-direct {v0, v3, v1, v2}, LX/1PC;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1P5;->hashTable:Ljava/lang/Object;

    iget-object v2, p0, LX/1P5;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v1, p0, LX/1P5;->size:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, p1}, LX/1P5;->get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/1P5;->size:I

    return v0
.end method
