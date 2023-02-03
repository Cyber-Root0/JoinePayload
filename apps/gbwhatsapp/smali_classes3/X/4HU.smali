.class public LX/4HU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    new-array v0, v0, [B

    iput-object v0, p0, LX/4HU;->A01:[B

    return-void
.end method


# virtual methods
.method public A00([B)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v3, p1

    const/4 v2, 0x1

    if-ge v4, v3, :cond_2

    iget v1, p0, LX/4HU;->A00:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    iget-object v0, p0, LX/4HU;->A01:[B

    array-length v0, v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/4HU;->A01:[B

    aget-byte v1, v0, v1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v0, p1, v3

    if-eq v1, v0, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
