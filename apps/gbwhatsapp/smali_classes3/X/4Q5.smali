.class public final LX/4Q5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/4Q5;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [B

    iput-object v0, p0, LX/4Q5;->A04:[B

    return-void
.end method


# virtual methods
.method public A00([BII)V
    .locals 3

    iget-boolean v0, p0, LX/4Q5;->A03:Z

    if-eqz v0, :cond_1

    sub-int/2addr p3, p2

    iget-object v2, p0, LX/4Q5;->A04:[B

    array-length v1, v2

    iget v0, p0, LX/4Q5;->A00:I

    add-int/2addr v0, p3

    if-ge v1, v0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, LX/4Q5;->A04:[B

    :cond_0
    iget v0, p0, LX/4Q5;->A00:I

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/4Q5;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/4Q5;->A00:I

    :cond_1
    return-void
.end method
