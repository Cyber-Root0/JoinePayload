.class Lcom/base/core/x/XText$33;
.super Ljava/lang/Object;
.source "XText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/x/XText;->getXVerifyFailEventName()Ljava/lang/String;
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
    .locals 6

    const/16 v0, 0xd

    new-array v0, v0, [B

    .local v0, "buf":[B
    const v1, -0x287197a1

    iput v1, p0, Lcom/base/core/x/XText$33;->t:I

    ushr-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x56bedba8

    iput v1, p0, Lcom/base/core/x/XText$33;->t:I

    ushr-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, -0x22d144a5

    iput v1, p0, Lcom/base/core/x/XText$33;->t:I

    const/4 v3, 0x7

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    const v1, -0xdcb4d68

    iput v1, p0, Lcom/base/core/x/XText$33;->t:I

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v4, 0x3

    aput-byte v1, v0, v4

    const v1, 0x67239ee2

    iput v1, p0, Lcom/base/core/x/XText$33;->t:I

    ushr-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    const/4 v5, 0x4

    aput-byte v1, v0, v5

    const v1, 0x38c2ed2a

    iput v1, p0, Lcom/base/core/x/XText$33;->t:I

    const/4 v5, 0x5

    ushr-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    const v1, 0x44d744cc

    iput v1, p0, Lcom/base/core/x/XText$33;->t:I

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    const v1, -0x56c36363

    iput v1, p0, Lcom/base/core/x/XText$33;->t:I

    ushr-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    const v1, -0x4f300d02

    iput v1, p0, Lcom/base/core/x/XText$33;->t:I

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    const/16 v3, 0x8

    aput-byte v1, v0, v3

    const v1, -0x1324cec9

    iput v1, p0, Lcom/base/core/x/XText$33;->t:I

    const/16 v3, 0xb

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/16 v4, 0x9

    aput-byte v1, v0, v4

    const v1, 0x3b6123ee

    iput v1, p0, Lcom/base/core/x/XText$33;->t:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/16 v4, 0xa

    aput-byte v1, v0, v4

    const v1, -0x3d35e584

    iput v1, p0, Lcom/base/core/x/XText$33;->t:I

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    const v1, 0x6c53b11f

    iput v1, p0, Lcom/base/core/x/XText$33;->t:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/16 v2, 0xc

    aput-byte v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
