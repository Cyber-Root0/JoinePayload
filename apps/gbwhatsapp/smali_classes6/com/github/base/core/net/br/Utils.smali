.class final Lcom/github/base/core/net/br/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final BYTE_ZEROES:[B

.field private static final INT_ZEROES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x400

    new-array v1, v0, [B

    sput-object v1, Lcom/github/base/core/net/br/Utils;->BYTE_ZEROES:[B

    new-array v0, v0, [I

    sput-object v0, Lcom/github/base/core/net/br/Utils;->INT_ZEROES:[I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fillWithZeroes([BII)V
    .locals 5
    .param p0, "dest"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    const/4 v0, 0x0

    .local v0, "cursor":I
    :goto_0
    if-ge v0, p2, :cond_0

    add-int/lit16 v1, v0, 0x400

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    .local v1, "step":I
    sget-object v2, Lcom/github/base/core/net/br/Utils;->BYTE_ZEROES:[B

    const/4 v3, 0x0

    add-int v4, p1, v0

    invoke-static {v2, v3, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    .end local v1    # "step":I
    goto :goto_0

    :cond_0
    return-void
.end method

.method static fillWithZeroes([III)V
    .locals 5
    .param p0, "dest"    # [I
    .param p1, "offset"    # I
    .param p2, "length"    # I

    const/4 v0, 0x0

    .local v0, "cursor":I
    :goto_0
    if-ge v0, p2, :cond_0

    add-int/lit16 v1, v0, 0x400

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    .local v1, "step":I
    sget-object v2, Lcom/github/base/core/net/br/Utils;->INT_ZEROES:[I

    const/4 v3, 0x0

    add-int v4, p1, v0

    invoke-static {v2, v3, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    .end local v1    # "step":I
    goto :goto_0

    :cond_0
    return-void
.end method
