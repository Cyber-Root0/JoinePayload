.class public LX/02h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[J

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/02h;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/02h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02h;->A01:Z

    if-nez p1, :cond_0

    sget-object v0, LX/00S;->A01:[J

    iput-object v0, p0, LX/02h;->A02:[J

    sget-object v0, LX/00S;->A02:[Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/02h;->A03:[Ljava/lang/Object;

    return-void

    :cond_0
    shl-int/lit8 v2, p1, 0x3

    const/4 v1, 0x4

    :goto_1
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_2

    move v2, v0

    :cond_1
    shr-int/lit8 v1, v2, 0x3

    new-array v0, v1, [J

    iput-object v0, p0, LX/02h;->A02:[J

    new-array v0, v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_1

    goto :goto_1
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-boolean v0, p0, LX/02h;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02h;->A06()V

    :cond_0
    iget v0, p0, LX/02h;->A00:I

    return v0
.end method

.method public A01(I)J
    .locals 2

    iget-boolean v0, p0, LX/02h;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02h;->A06()V

    :cond_0
    iget-object v0, p0, LX/02h;->A02:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public A02()LX/02h;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02h;

    iget-object v0, p0, LX/02h;->A02:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, LX/02h;->A02:[J

    iget-object v0, p0, LX/02h;->A03:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/02h;->A03:[Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A03(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/02h;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02h;->A06()V

    :cond_0
    iget-object v0, p0, LX/02h;->A03:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public A04(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/02h;->A02:[J

    iget v0, p0, LX/02h;->A00:I

    invoke-static {v1, v0, p1, p2}, LX/00S;->A01([JIJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/02h;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/02h;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    return-object p3
.end method

.method public A05()V
    .locals 5

    iget v4, p0, LX/02h;->A00:I

    iget-object v3, p0, LX/02h;->A03:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LX/02h;->A00:I

    iput-boolean v2, p0, LX/02h;->A01:Z

    return-void
.end method

.method public final A06()V
    .locals 9

    iget v8, p0, LX/02h;->A00:I

    iget-object v7, p0, LX/02h;->A02:[J

    iget-object v6, p0, LX/02h;->A03:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v8, :cond_2

    aget-object v2, v6, v4

    sget-object v0, LX/02h;->A04:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    if-eq v4, v3, :cond_0

    aget-wide v0, v7, v4

    aput-wide v0, v7, v3

    aput-object v2, v6, v3

    const/4 v0, 0x0

    aput-object v0, v6, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, LX/02h;->A01:Z

    iput v3, p0, LX/02h;->A00:I

    return-void
.end method

.method public A07(J)V
    .locals 4

    iget-object v1, p0, LX/02h;->A02:[J

    iget v0, p0, LX/02h;->A00:I

    invoke-static {v1, v0, p1, p2}, LX/00S;->A01([JIJ)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/02h;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/02h;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02h;->A01:Z

    :cond_0
    return-void
.end method

.method public A08(JLjava/lang/Object;)V
    .locals 8

    iget v3, p0, LX/02h;->A00:I

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/02h;->A02:[J

    add-int/lit8 v0, v3, -0x1

    aget-wide v1, v1, v0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/02h;->A09(JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/02h;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02h;->A02:[J

    array-length v0, v0

    if-lt v3, v0, :cond_1

    invoke-virtual {p0}, LX/02h;->A06()V

    :cond_1
    iget v4, p0, LX/02h;->A00:I

    iget-object v6, p0, LX/02h;->A02:[J

    move-object v7, v6

    array-length v5, v6

    if-lt v4, v5, :cond_3

    add-int/lit8 v0, v4, 0x1

    shl-int/lit8 v2, v0, 0x3

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_4

    move v2, v0

    :cond_2
    shr-int/lit8 v0, v2, 0x3

    new-array v7, v0, [J

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/02h;->A03:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, p0, LX/02h;->A02:[J

    iput-object v3, p0, LX/02h;->A03:[Ljava/lang/Object;

    :cond_3
    aput-wide p1, v7, v4

    iget-object v0, p0, LX/02h;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v4

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/02h;->A00:I

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_2

    goto :goto_0
.end method

.method public A09(JLjava/lang/Object;)V
    .locals 8

    iget-object v6, p0, LX/02h;->A02:[J

    iget v3, p0, LX/02h;->A00:I

    invoke-static {v6, v3, p1, p2}, LX/00S;->A01([JIJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/02h;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v1

    return-void

    :cond_0
    xor-int/lit8 v4, v1, -0x1

    if-ge v4, v3, :cond_1

    iget-object v2, p0, LX/02h;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v4

    sget-object v0, LX/02h;->A04:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    aput-wide p1, v6, v4

    aput-object p3, v2, v4

    return-void

    :cond_1
    iget-boolean v0, p0, LX/02h;->A01:Z

    if-eqz v0, :cond_2

    array-length v0, v6

    if-lt v3, v0, :cond_2

    invoke-virtual {p0}, LX/02h;->A06()V

    iget v3, p0, LX/02h;->A00:I

    invoke-static {v6, v3, p1, p2}, LX/00S;->A01([JIJ)I

    move-result v0

    xor-int/lit8 v4, v0, -0x1

    :cond_2
    array-length v7, v6

    if-lt v3, v7, :cond_4

    add-int/lit8 v0, v3, 0x1

    shl-int/lit8 v2, v0, 0x3

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_6

    move v2, v0

    :cond_3
    shr-int/lit8 v0, v2, 0x3

    new-array v5, v0, [J

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/02h;->A03:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, LX/02h;->A02:[J

    move-object v6, v5

    iput-object v3, p0, LX/02h;->A03:[Ljava/lang/Object;

    :cond_4
    iget v0, p0, LX/02h;->A00:I

    sub-int/2addr v0, v4

    if-eqz v0, :cond_5

    add-int/lit8 v2, v4, 0x1

    invoke-static {v6, v4, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/02h;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/02h;->A00:I

    sub-int/2addr v0, v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v0, p0, LX/02h;->A02:[J

    aput-wide p1, v0, v4

    iget-object v0, p0, LX/02h;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v4

    iget v0, p0, LX/02h;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/02h;->A00:I

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_3

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/02h;->A02()LX/02h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/02h;->A00()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    iget v0, p0, LX/02h;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/02h;->A00:I

    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, LX/02h;->A01(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, LX/02h;->A03(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
