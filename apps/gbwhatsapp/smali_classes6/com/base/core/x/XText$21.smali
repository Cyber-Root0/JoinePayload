.class Lcom/base/core/x/XText$21;
.super Ljava/lang/Object;
.source "XText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/x/XText;->getGetPackageManagerMethodName()Ljava/lang/String;
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

    const/16 v0, 0x11

    new-array v1, v0, [B

    .local v1, "buf":[B
    const v2, 0x17cd9e79

    iput v2, p0, Lcom/base/core/x/XText$21;->t:I

    const/16 v3, 0xa

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v4, 0x0

    aput-byte v2, v1, v4

    const v2, 0x432e65de

    iput v2, p0, Lcom/base/core/x/XText$21;->t:I

    const/16 v4, 0x8

    ushr-int/2addr v2, v4

    int-to-byte v2, v2

    const/4 v5, 0x1

    aput-byte v2, v1, v5

    const v2, 0x3a764328

    iput v2, p0, Lcom/base/core/x/XText$21;->t:I

    ushr-int/lit8 v2, v2, 0x17

    int-to-byte v2, v2

    const/4 v5, 0x2

    aput-byte v2, v1, v5

    const v2, -0x95e27ff

    iput v2, p0, Lcom/base/core/x/XText$21;->t:I

    ushr-int/lit8 v0, v2, 0x11

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    const v0, -0x5e7be62f

    iput v0, p0, Lcom/base/core/x/XText$21;->t:I

    ushr-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    const v0, 0x558d105b

    iput v0, p0, Lcom/base/core/x/XText$21;->t:I

    ushr-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    const v0, 0x4d610cb8

    iput v0, p0, Lcom/base/core/x/XText$21;->t:I

    ushr-int/lit8 v0, v0, 0x15

    int-to-byte v0, v0

    const/4 v5, 0x6

    aput-byte v0, v1, v5

    const v0, 0x31e9617c

    iput v0, p0, Lcom/base/core/x/XText$21;->t:I

    ushr-int/2addr v0, v4

    int-to-byte v0, v0

    const/4 v6, 0x7

    aput-byte v0, v1, v6

    const v0, -0x33001cb8

    iput v0, p0, Lcom/base/core/x/XText$21;->t:I

    ushr-int/lit8 v0, v0, 0x15

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    const v0, -0x335670de    # -8.8897808E7f

    iput v0, p0, Lcom/base/core/x/XText$21;->t:I

    ushr-int/lit8 v0, v0, 0x15

    int-to-byte v0, v0

    const/16 v4, 0x9

    aput-byte v0, v1, v4

    const v0, -0x6d145649

    iput v0, p0, Lcom/base/core/x/XText$21;->t:I

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    const v0, 0x61100301

    iput v0, p0, Lcom/base/core/x/XText$21;->t:I

    ushr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/16 v2, 0xb

    aput-byte v0, v1, v2

    const v0, -0x4896e19

    iput v0, p0, Lcom/base/core/x/XText$21;->t:I

    ushr-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    const/16 v2, 0xc

    aput-byte v0, v1, v2

    const v0, 0x4e44d846    # 8.2562701E8f

    iput v0, p0, Lcom/base/core/x/XText$21;->t:I

    ushr-int/2addr v0, v5

    int-to-byte v0, v0

    const/16 v3, 0xd

    aput-byte v0, v1, v3

    const v0, 0x29b3db0f

    iput v0, p0, Lcom/base/core/x/XText$21;->t:I

    const/16 v3, 0xf

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0xe

    aput-byte v0, v1, v4

    const v0, -0x3319aba7

    iput v0, p0, Lcom/base/core/x/XText$21;->t:I

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    const v0, -0x6de8d666

    iput v0, p0, Lcom/base/core/x/XText$21;->t:I

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    const/16 v2, 0x10

    aput-byte v0, v1, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
