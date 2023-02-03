.class public LX/2PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/134;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2PC;->A00:I

    if-lez p3, :cond_4

    if-ge p1, p2, :cond_3

    rem-int v0, p2, p3

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    rem-int/2addr p1, p3

    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    sub-int/2addr v0, p1

    rem-int/2addr v0, p3

    if-gez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    sub-int/2addr p2, v0

    :cond_3
    :goto_0
    iput p2, p0, LX/2PC;->A01:I

    iput p3, p0, LX/2PC;->A02:I

    return-void

    :cond_4
    if-le p1, p2, :cond_3

    neg-int v1, p3

    rem-int/2addr p1, v1

    if-gez p1, :cond_5

    add-int/2addr p1, v1

    :cond_5
    rem-int v0, p2, v1

    if-gez v0, :cond_6

    add-int/2addr v0, v1

    :cond_6
    sub-int/2addr p1, v0

    rem-int/2addr p1, v1

    if-gez p1, :cond_7

    add-int/2addr p1, v1

    :cond_7
    add-int/2addr p2, p1

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/2PC;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    iget v0, p0, LX/2PC;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    iget v0, p0, LX/2PC;->A02:I

    return v0
.end method

.method public A03()Z
    .locals 4

    instance-of v0, p0, LX/2PB;

    if-eqz v0, :cond_1

    iget v2, p0, LX/2PC;->A00:I

    iget v1, p0, LX/2PC;->A01:I

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget v3, p0, LX/2PC;->A02:I

    const/4 v2, 0x1

    iget v1, p0, LX/2PC;->A00:I

    iget v0, p0, LX/2PC;->A01:I

    if-lez v3, :cond_2

    if-le v1, v0, :cond_3

    return v2

    :cond_2
    if-ge v1, v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/2PC;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2PC;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2PC;

    invoke-virtual {v0}, LX/2PC;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, LX/2PC;->A00:I

    check-cast p1, LX/2PC;

    iget v0, p1, LX/2PC;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/2PC;->A01:I

    iget v0, p1, LX/2PC;->A01:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/2PC;->A02:I

    iget v0, p1, LX/2PC;->A02:I

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/2PC;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget v0, p0, LX/2PC;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2PC;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2PC;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    iget v3, p0, LX/2PC;->A00:I

    iget v2, p0, LX/2PC;->A01:I

    iget v1, p0, LX/2PC;->A02:I

    new-instance v0, LX/2PG;

    invoke-direct {v0, v3, v2, v1}, LX/2PG;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/2PC;->A02:I

    const-string v2, " step "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/2PC;->A00:I

    if-lez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2PC;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " downTo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2PC;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v3

    goto :goto_0
.end method
