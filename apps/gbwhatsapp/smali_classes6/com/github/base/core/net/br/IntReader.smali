.class final Lcom/github/base/core/net/br/IntReader;
.super Ljava/lang/Object;
.source "IntReader.java"


# instance fields
.field private byteBuffer:[B

.field private intBuffer:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convert(Lcom/github/base/core/net/br/IntReader;I)V
    .locals 5
    .param p0, "ir"    # Lcom/github/base/core/net/br/IntReader;
    .param p1, "intLen"    # I

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/github/base/core/net/br/IntReader;->intBuffer:[I

    iget-object v2, p0, Lcom/github/base/core/net/br/IntReader;->byteBuffer:[B

    mul-int/lit8 v3, v0, 0x4

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x3

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method static init(Lcom/github/base/core/net/br/IntReader;[B[I)V
    .locals 0
    .param p0, "ir"    # Lcom/github/base/core/net/br/IntReader;
    .param p1, "byteBuffer"    # [B
    .param p2, "intBuffer"    # [I

    iput-object p1, p0, Lcom/github/base/core/net/br/IntReader;->byteBuffer:[B

    iput-object p2, p0, Lcom/github/base/core/net/br/IntReader;->intBuffer:[I

    return-void
.end method
