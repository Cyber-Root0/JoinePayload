.class Lcom/base/core/x/XText$3;
.super Ljava/lang/Object;
.source "XText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/x/XText;->getAssetFileName()Ljava/lang/String;
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
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [B

    .local v1, "buf":[B
    const v2, 0x3bc64a5c

    iput v2, p0, Lcom/base/core/x/XText$3;->t:I

    ushr-int/lit8 v2, v2, 0x13

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const v2, 0x6ab4f6a6

    iput v2, p0, Lcom/base/core/x/XText$3;->t:I

    ushr-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const v2, 0x3986dc98

    iput v2, p0, Lcom/base/core/x/XText$3;->t:I

    ushr-int/lit8 v0, v2, 0x9

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    const v0, -0x2743732a

    iput v0, p0, Lcom/base/core/x/XText$3;->t:I

    const/4 v2, 0x5

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    const/4 v3, 0x3

    aput-byte v0, v1, v3

    const v0, 0x65771bdb

    iput v0, p0, Lcom/base/core/x/XText$3;->t:I

    const/4 v3, 0x6

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/4 v4, 0x4

    aput-byte v0, v1, v4

    const v0, 0x26862eb0

    iput v0, p0, Lcom/base/core/x/XText$3;->t:I

    const/16 v4, 0x8

    ushr-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const v0, -0x231e2304

    iput v0, p0, Lcom/base/core/x/XText$3;->t:I

    ushr-int/lit8 v0, v0, 0x11

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    const v0, -0x673af23c

    iput v0, p0, Lcom/base/core/x/XText$3;->t:I

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    const/4 v3, 0x7

    aput-byte v0, v1, v3

    const v0, -0x9b7131a

    iput v0, p0, Lcom/base/core/x/XText$3;->t:I

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
