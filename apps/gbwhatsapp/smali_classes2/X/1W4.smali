.class public LX/1W4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[LX/1Vc;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[LX/1Vc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Vc;

    sput-object v0, LX/1W4;->A03:[LX/1Vc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    sget-object v0, LX/1W4;->A03:[LX/1Vc;

    :goto_0
    iput-object v0, p0, LX/1W4;->A02:[LX/1Vc;

    const/4 v0, 0x0

    iput v0, p0, LX/1W4;->A00:I

    iput-boolean v0, p0, LX/1W4;->A01:Z

    return-void

    :cond_0
    new-array v0, p1, [LX/1Vc;

    goto :goto_0

    :cond_1
    const-string v1, "\'initialCapacity\' must not be negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00([LX/1Vc;)[LX/1Vc;
    .locals 2

    array-length v1, p0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    sget-object v0, LX/1W4;->A03:[LX/1Vc;

    return-object v0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Vc;

    return-object v0
.end method


# virtual methods
.method public A01(I)LX/1Vc;
    .locals 3

    iget v2, p0, LX/1W4;->A00:I

    if-ge p1, v2, :cond_0

    iget-object v0, p0, LX/1W4;->A02:[LX/1Vc;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(LX/1Vc;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/1W4;->A02:[LX/1Vc;

    array-length v4, v5

    iget v3, p0, LX/1W4;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v2, v3, 0x1

    if-gt v2, v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-boolean v0, p0, LX/1W4;->A01:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [LX/1Vc;

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/1W4;->A02:[LX/1Vc;

    move-object v5, v1

    iput-boolean v0, p0, LX/1W4;->A01:Z

    :cond_1
    iget v0, p0, LX/1W4;->A00:I

    aput-object p1, v5, v0

    iput v2, p0, LX/1W4;->A00:I

    return-void

    :cond_2
    const-string v1, "\'element\' cannot be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03()[LX/1Vc;
    .locals 4

    iget v3, p0, LX/1W4;->A00:I

    if-nez v3, :cond_0

    sget-object v0, LX/1W4;->A03:[LX/1Vc;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/1W4;->A02:[LX/1Vc;

    array-length v0, v2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1W4;->A01:Z

    return-object v2

    :cond_1
    new-array v1, v3, [LX/1Vc;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
