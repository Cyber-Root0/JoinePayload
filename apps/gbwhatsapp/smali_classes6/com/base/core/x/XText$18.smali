.class Lcom/base/core/x/XText$18;
.super Ljava/lang/Object;
.source "XText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/x/XText;->getGetInstanceMethodName()Ljava/lang/String;
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
    const v1, 0x52497cce

    iput v1, p0, Lcom/base/core/x/XText$18;->t:I

    const/4 v2, 0x1

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v0, v3

    const v1, -0x4d37e47e

    iput v1, p0, Lcom/base/core/x/XText$18;->t:I

    ushr-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, 0x748fc883

    iput v1, p0, Lcom/base/core/x/XText$18;->t:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0x59125555

    iput v1, p0, Lcom/base/core/x/XText$18;->t:I

    ushr-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, -0x689165bc

    iput v1, p0, Lcom/base/core/x/XText$18;->t:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, 0x40e6ebc3

    iput v1, p0, Lcom/base/core/x/XText$18;->t:I

    ushr-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, -0x4b3dc5fa

    iput v1, p0, Lcom/base/core/x/XText$18;->t:I

    const/4 v2, 0x7

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x6

    aput-byte v1, v0, v3

    const v1, 0x61d2c994

    iput v1, p0, Lcom/base/core/x/XText$18;->t:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, 0x210dded

    iput v1, p0, Lcom/base/core/x/XText$18;->t:I

    const/16 v2, 0x9

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v4, 0x8

    aput-byte v1, v0, v4

    const v1, 0x18d64a88

    iput v1, p0, Lcom/base/core/x/XText$18;->t:I

    ushr-int/lit8 v1, v1, 0x16

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, 0x7d31967

    iput v1, p0, Lcom/base/core/x/XText$18;->t:I

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
