.class Lcom/base/core/x/XText$31;
.super Ljava/lang/Object;
.source "XText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/x/XText;->getSDKBaseCoreString()Ljava/lang/String;
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

    const/16 v0, 0xb

    new-array v0, v0, [B

    .local v0, "buf":[B
    const v1, 0x464a7655

    iput v1, p0, Lcom/base/core/x/XText$31;->t:I

    ushr-int/lit8 v1, v1, 0xd

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, -0x50ff8978

    iput v1, p0, Lcom/base/core/x/XText$31;->t:I

    const/4 v2, 0x1

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, -0x12d3de97

    iput v1, p0, Lcom/base/core/x/XText$31;->t:I

    ushr-int/lit8 v1, v1, 0x12

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0x2e5a841

    iput v1, p0, Lcom/base/core/x/XText$31;->t:I

    const/4 v2, 0x5

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x3

    aput-byte v1, v0, v3

    const v1, -0xfcd7cf2

    iput v1, p0, Lcom/base/core/x/XText$31;->t:I

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x4

    aput-byte v1, v0, v3

    const v1, -0x630afa5d

    iput v1, p0, Lcom/base/core/x/XText$31;->t:I

    ushr-int/lit8 v1, v1, 0x16

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, -0x268b8e1b

    iput v1, p0, Lcom/base/core/x/XText$31;->t:I

    ushr-int/lit8 v1, v1, 0x16

    int-to-byte v1, v1

    const/4 v3, 0x6

    aput-byte v1, v0, v3

    const v1, 0x7521b598

    iput v1, p0, Lcom/base/core/x/XText$31;->t:I

    ushr-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    const/4 v4, 0x7

    aput-byte v1, v0, v4

    const v1, 0x7c82cdf5

    iput v1, p0, Lcom/base/core/x/XText$31;->t:I

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    const v1, -0x6418d6fd

    iput v1, p0, Lcom/base/core/x/XText$31;->t:I

    ushr-int/lit8 v1, v1, 0xc

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    const v1, -0x222ba68e

    iput v1, p0, Lcom/base/core/x/XText$31;->t:I

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
