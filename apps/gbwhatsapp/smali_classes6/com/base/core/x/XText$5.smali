.class Lcom/base/core/x/XText$5;
.super Ljava/lang/Object;
.source "XText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/x/XText;->getObjectClassName()Ljava/lang/String;
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

    const/16 v0, 0x10

    new-array v1, v0, [B

    .local v1, "buf":[B
    const v2, 0x46a3182

    iput v2, p0, Lcom/base/core/x/XText$5;->t:I

    ushr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const v0, -0x530d3dfc

    iput v0, p0, Lcom/base/core/x/XText$5;->t:I

    const/16 v2, 0x9

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    const/4 v3, 0x1

    aput-byte v0, v1, v3

    const v0, 0x7aacbb6

    iput v0, p0, Lcom/base/core/x/XText$5;->t:I

    const/4 v3, 0x3

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/4 v4, 0x2

    aput-byte v0, v1, v4

    const v0, -0xe7a690d

    iput v0, p0, Lcom/base/core/x/XText$5;->t:I

    ushr-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    const v0, -0x7b62468b

    iput v0, p0, Lcom/base/core/x/XText$5;->t:I

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/4 v5, 0x4

    aput-byte v0, v1, v5

    const v0, -0x217c9998

    iput v0, p0, Lcom/base/core/x/XText$5;->t:I

    const/16 v5, 0xb

    ushr-int/2addr v0, v5

    int-to-byte v0, v0

    const/4 v6, 0x5

    aput-byte v0, v1, v6

    const v0, -0x4f7006c8

    iput v0, p0, Lcom/base/core/x/XText$5;->t:I

    ushr-int/lit8 v0, v0, 0x17

    int-to-byte v0, v0

    const/4 v6, 0x6

    aput-byte v0, v1, v6

    const v0, 0x3916dd2e

    iput v0, p0, Lcom/base/core/x/XText$5;->t:I

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    const/4 v6, 0x7

    aput-byte v0, v1, v6

    const v0, 0x2d58e19f

    iput v0, p0, Lcom/base/core/x/XText$5;->t:I

    ushr-int/2addr v0, v4

    int-to-byte v0, v0

    const/16 v4, 0x8

    aput-byte v0, v1, v4

    const v0, -0x787a2d95

    iput v0, p0, Lcom/base/core/x/XText$5;->t:I

    const/16 v4, 0xd

    ushr-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const v0, 0x49f8237

    iput v0, p0, Lcom/base/core/x/XText$5;->t:I

    ushr-int/lit8 v0, v0, 0x11

    int-to-byte v0, v0

    const/16 v6, 0xa

    aput-byte v0, v1, v6

    const v0, 0x33eb1304

    iput v0, p0, Lcom/base/core/x/XText$5;->t:I

    ushr-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    const v0, -0x7b592a03

    iput v0, p0, Lcom/base/core/x/XText$5;->t:I

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xc

    aput-byte v0, v1, v2

    const v0, 0x4a399740    # 3040720.0f

    iput v0, p0, Lcom/base/core/x/XText$5;->t:I

    ushr-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    const v0, -0x74e09c25

    iput v0, p0, Lcom/base/core/x/XText$5;->t:I

    ushr-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    const/16 v2, 0xe

    aput-byte v0, v1, v2

    const v0, -0x534e45d

    iput v0, p0, Lcom/base/core/x/XText$5;->t:I

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v2, 0xf

    aput-byte v0, v1, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
