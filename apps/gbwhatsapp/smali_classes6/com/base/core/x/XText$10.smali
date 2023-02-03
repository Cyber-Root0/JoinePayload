.class Lcom/base/core/x/XText$10;
.super Ljava/lang/Object;
.source "XText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/x/XText;->getClassClassName()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field t:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    const/16 v0, 0xf

    new-array v1, v0, [B

    .local v1, "buf":[B
    const v2, -0x215b12b6

    iput v2, p0, Lcom/base/core/x/XText$10;->t:I

    const/4 v3, 0x5

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v4, 0x0

    aput-byte v2, v1, v4

    const v2, -0x193d950c

    iput v2, p0, Lcom/base/core/x/XText$10;->t:I

    ushr-int/lit8 v2, v2, 0x11

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const v2, 0x35a26ed3

    iput v2, p0, Lcom/base/core/x/XText$10;->t:I

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v5, 0x2

    aput-byte v2, v1, v5

    const v2, -0x767a06cc

    iput v2, p0, Lcom/base/core/x/XText$10;->t:I

    ushr-int/lit8 v2, v2, 0x12

    int-to-byte v2, v2

    const/4 v6, 0x3

    aput-byte v2, v1, v6

    const v2, -0xbeb3da3

    iput v2, p0, Lcom/base/core/x/XText$10;->t:I

    ushr-int/2addr v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x4

    aput-byte v2, v1, v4

    const v2, 0x556ccfc7

    iput v2, p0, Lcom/base/core/x/XText$10;->t:I

    ushr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const v2, 0x16122ccd

    iput v2, p0, Lcom/base/core/x/XText$10;->t:I

    ushr-int/lit8 v2, v2, 0x14

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, v1, v3

    const v2, -0x2f48f2ae

    iput v2, p0, Lcom/base/core/x/XText$10;->t:I

    ushr-int/lit8 v0, v2, 0xf

    int-to-byte v0, v0

    const/4 v2, 0x7

    aput-byte v0, v1, v2

    const v0, 0x256ab3d5

    iput v0, p0, Lcom/base/core/x/XText$10;->t:I

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    const/16 v3, 0x8

    aput-byte v0, v1, v3

    const v0, -0x49d2f47

    iput v0, p0, Lcom/base/core/x/XText$10;->t:I

    ushr-int/2addr v0, v5

    int-to-byte v0, v0

    const/16 v3, 0x9

    aput-byte v0, v1, v3

    const v0, 0x628d21aa

    iput v0, p0, Lcom/base/core/x/XText$10;->t:I

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    const/16 v3, 0xa

    aput-byte v0, v1, v3

    const v0, 0x6c2c7b62

    iput v0, p0, Lcom/base/core/x/XText$10;->t:I

    ushr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v3, 0xb

    aput-byte v0, v1, v3

    const v0, -0x2d05cf61

    iput v0, p0, Lcom/base/core/x/XText$10;->t:I

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xc

    aput-byte v0, v1, v2

    const v0, -0x2233a7a

    iput v0, p0, Lcom/base/core/x/XText$10;->t:I

    const/16 v2, 0xe

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    const/16 v3, 0xd

    aput-byte v0, v1, v3

    const v0, -0x6335db30

    iput v0, p0, Lcom/base/core/x/XText$10;->t:I

    ushr-int/lit8 v0, v0, 0x16

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
