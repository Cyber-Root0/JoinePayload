.class Lcom/base/core/x/XText$22;
.super Ljava/lang/Object;
.source "XText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/x/XText;->getGetPackageInfoMethodName()Ljava/lang/String;
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

    const/16 v0, 0xe

    new-array v0, v0, [B

    .local v0, "buf":[B
    const v1, -0x1060f31b

    iput v1, p0, Lcom/base/core/x/XText$22;->t:I

    const/4 v2, 0x5

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v0, v3

    const v1, 0x2d2e9b2e

    iput v1, p0, Lcom/base/core/x/XText$22;->t:I

    const/4 v3, 0x3

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v4, 0x1

    aput-byte v1, v0, v4

    const v1, -0x23927178

    iput v1, p0, Lcom/base/core/x/XText$22;->t:I

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    const v1, 0x4ac141a3    # 6332625.5f

    iput v1, p0, Lcom/base/core/x/XText$22;->t:I

    const/16 v4, 0xa

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    const v1, 0x38c315bf

    iput v1, p0, Lcom/base/core/x/XText$22;->t:I

    ushr-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    const/4 v3, 0x4

    aput-byte v1, v0, v3

    const v1, -0x9138ac3

    iput v1, p0, Lcom/base/core/x/XText$22;->t:I

    const/16 v3, 0xd

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, -0x2e5291d1

    iput v1, p0, Lcom/base/core/x/XText$22;->t:I

    ushr-int/lit8 v1, v1, 0x12

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    const v1, 0x33086abb

    iput v1, p0, Lcom/base/core/x/XText$22;->t:I

    ushr-int/lit8 v1, v1, 0x13

    int-to-byte v1, v1

    const/4 v5, 0x7

    aput-byte v1, v0, v5

    const v1, -0x6986db73

    iput v1, p0, Lcom/base/core/x/XText$22;->t:I

    ushr-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    const/16 v6, 0x8

    aput-byte v1, v0, v6

    const v1, -0x7b52682

    iput v1, p0, Lcom/base/core/x/XText$22;->t:I

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    const v1, 0x49e378f4    # 1863454.5f

    iput v1, p0, Lcom/base/core/x/XText$22;->t:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const v1, -0x29ba4731

    iput v1, p0, Lcom/base/core/x/XText$22;->t:I

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    const/16 v2, 0xb

    aput-byte v1, v0, v2

    const v1, 0x780999d9

    iput v1, p0, Lcom/base/core/x/XText$22;->t:I

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    const/16 v2, 0xc

    aput-byte v1, v0, v2

    const v1, 0x5c33b793

    iput v1, p0, Lcom/base/core/x/XText$22;->t:I

    ushr-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
