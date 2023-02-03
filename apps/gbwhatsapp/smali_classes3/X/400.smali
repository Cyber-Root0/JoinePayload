.class public LX/400;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)[I
    .locals 6

    const/16 v5, 0x20

    div-int/2addr v5, p1

    const-wide/16 v2, 0x1

    shl-long v0, v2, v5

    sub-long/2addr v0, v2

    long-to-int v4, v0

    new-array v3, p1, [I

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v2, p1, :cond_0

    sub-int v0, p1, v2

    add-int/lit8 v1, v0, -0x1

    mul-int v0, v5, v2

    shr-int v0, p0, v0

    and-int/2addr v0, v4

    aput v0, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, p1, -0x1

    if-ge v1, v0, :cond_1

    aget v0, v3, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method
