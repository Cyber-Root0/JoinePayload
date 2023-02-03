.class public final LX/3UX;
.super LX/3UZ;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:[I

.field public A01:[J

.field public A02:[J

.field public A03:[Ljava/lang/String;

.field public A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3UZ;-><init>()V

    sget-object v0, LX/42V;->A03:[Ljava/lang/String;

    iput-object v0, p0, LX/3UX;->A03:[Ljava/lang/String;

    iput-object v0, p0, LX/3UX;->A04:[Ljava/lang/String;

    sget-object v0, LX/42V;->A01:[I

    iput-object v0, p0, LX/3UX;->A00:[I

    sget-object v0, LX/42V;->A02:[J

    iput-object v0, p0, LX/3UX;->A01:[J

    iput-object v0, p0, LX/3UX;->A02:[J

    const/4 v0, 0x0

    iput-object v0, p0, LX/3UZ;->A00:LX/4qC;

    const/4 v0, -0x1

    iput v0, p0, LX/4SA;->A00:I

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 8

    invoke-super {p0}, LX/3UZ;->A03()I

    move-result v7

    iget-object v0, p0, LX/3UX;->A03:[Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3UX;->A03:[Ljava/lang/String;

    array-length v0, v1

    if-ge v4, v0, :cond_1

    aget-object v0, v1, v4

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, LX/4TC;->A03(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v1}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v7, v3

    add-int/2addr v7, v2

    :cond_2
    iget-object v0, p0, LX/3UX;->A04:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/3UX;->A04:[Ljava/lang/String;

    array-length v0, v1

    if-ge v4, v0, :cond_4

    aget-object v0, v1, v4

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, LX/4TC;->A03(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v1}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v7, v3

    add-int/2addr v7, v2

    :cond_5
    iget-object v4, p0, LX/3UX;->A00:[I

    if-eqz v4, :cond_7

    array-length v3, v4

    if-lez v3, :cond_7

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_6
    aget v0, v4, v2

    if-ltz v0, :cond_c

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_6

    add-int/2addr v7, v1

    add-int/2addr v7, v3

    :cond_7
    iget-object v5, p0, LX/3UX;->A01:[J

    if-eqz v5, :cond_9

    array-length v4, v5

    if-lez v4, :cond_9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_8
    aget-wide v0, v5, v3

    invoke-static {v0, v1}, LX/4TC;->A02(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_8

    add-int/2addr v7, v2

    add-int/2addr v7, v4

    :cond_9
    iget-object v4, p0, LX/3UX;->A02:[J

    if-eqz v4, :cond_b

    array-length v3, v4

    if-lez v3, :cond_b

    const/4 v2, 0x0

    :cond_a
    aget-wide v0, v4, v6

    invoke-static {v0, v1}, LX/4TC;->A02(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_a

    add-int/2addr v7, v2

    add-int/2addr v7, v3

    :cond_b
    return v7

    :cond_c
    const/16 v0, 0xa

    goto :goto_2
.end method

.method public final A05(LX/4TC;)V
    .locals 5

    iget-object v0, p0, LX/3UX;->A03:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3UX;->A03:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/4TC;->A07(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3UX;->A04:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/3UX;->A04:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, LX/4TC;->A07(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/3UX;->A00:[I

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, LX/3UX;->A00:[I

    array-length v0, v1

    if-ge v2, v0, :cond_5

    aget v1, v1, v2

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, LX/4TC;->A05(I)V

    if-ltz v1, :cond_4

    invoke-virtual {p1, v1}, LX/4TC;->A06(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, LX/4TC;->A09(J)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/3UX;->A01:[J

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v3, 0x0

    :goto_4
    iget-object v1, p0, LX/3UX;->A01:[J

    array-length v0, v1

    if-ge v3, v0, :cond_6

    aget-wide v1, v1, v3

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, LX/4TC;->A05(I)V

    invoke-virtual {p1, v1, v2}, LX/4TC;->A09(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/3UX;->A02:[J

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_5
    iget-object v1, p0, LX/3UX;->A02:[J

    array-length v0, v1

    if-ge v4, v0, :cond_7

    aget-wide v1, v1, v4

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/4TC;->A05(I)V

    invoke-virtual {p1, v1, v2}, LX/4TC;->A09(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-super {p0, p1}, LX/3UZ;->A05(LX/4TC;)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, LX/3UZ;->A06()LX/3UZ;

    move-result-object v2

    check-cast v2, LX/3UX;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/3UX;->A03:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, LX/3UX;->A03:[Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/3UX;->A04:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, LX/3UX;->A04:[Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/3UX;->A00:[I

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v2, LX/3UX;->A00:[I

    :cond_2
    iget-object v1, p0, LX/3UX;->A01:[J

    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v2, LX/3UX;->A01:[J

    :cond_3
    iget-object v1, p0, LX/3UX;->A02:[J

    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v2, LX/3UX;->A02:[J

    :cond_4
    return-object v2

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_8

    instance-of v0, p1, LX/3UX;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3UX;

    iget-object v1, p0, LX/3UX;->A03:[Ljava/lang/String;

    iget-object v0, p1, LX/3UX;->A03:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/4RY;->A00([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3UX;->A04:[Ljava/lang/String;

    iget-object v0, p1, LX/3UX;->A04:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/4RY;->A00([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3UX;->A00:[I

    iget-object v1, p1, LX/3UX;->A00:[I

    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_0

    :cond_2
    iget-object v2, p0, LX/3UX;->A01:[J

    iget-object v1, p1, LX/3UX;->A01:[J

    if-eqz v2, :cond_3

    array-length v0, v2

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_3
    if-eqz v1, :cond_4

    array-length v0, v1

    if-nez v0, :cond_0

    :cond_4
    iget-object v2, p0, LX/3UX;->A02:[J

    iget-object v1, p1, LX/3UX;->A02:[J

    if-eqz v2, :cond_5

    array-length v0, v2

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_5
    if-eqz v1, :cond_6

    array-length v0, v1

    if-nez v0, :cond_0

    :cond_6
    iget-object v1, p0, LX/3UZ;->A00:LX/4qC;

    if-eqz v1, :cond_7

    iget v0, v1, LX/4qC;->A00:I

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/3UZ;->A00:LX/4qC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    iget-object v0, p1, LX/3UZ;->A00:LX/4qC;

    if-eqz v0, :cond_8

    iget v0, v0, LX/4qC;->A00:I

    if-nez v0, :cond_0

    :cond_8
    return v4
.end method

.method public final hashCode()I
    .locals 6

    const-class v0, LX/3UX;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v5, v0, 0x1f

    iget-object v4, p0, LX/3UX;->A03:[Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v1, v4, v3

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length v2, v4

    goto :goto_0

    :cond_2
    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    iget-object v4, p0, LX/3UX;->A04:[Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v4, :cond_4

    const/4 v2, 0x0

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    aget-object v1, v4, v3

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    array-length v2, v4

    goto :goto_2

    :cond_5
    add-int/2addr v5, v0

    mul-int/lit8 v2, v5, 0x1f

    iget-object v1, p0, LX/3UX;->A00:[I

    if-eqz v1, :cond_9

    array-length v0, v1

    if-eqz v0, :cond_9

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/3UX;->A01:[J

    if-eqz v1, :cond_8

    array-length v0, v1

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/3UX;->A02:[J

    if-eqz v1, :cond_7

    array-length v0, v1

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/3UZ;->A00:LX/4qC;

    if-eqz v1, :cond_6

    iget v0, v1, LX/4qC;->A00:I

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    return v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4
.end method
