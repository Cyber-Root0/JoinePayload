.class Lcom/base/core/x/XText$23;
.super Ljava/lang/Object;
.source "XText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/x/XText;->getSignaturesFieldName()Ljava/lang/String;
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

    const/16 v0, 0xa

    new-array v0, v0, [B

    .local v0, "buf":[B
    const v1, 0x7351aa8e

    iput v1, p0, Lcom/base/core/x/XText$23;->t:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x4349d647

    iput v1, p0, Lcom/base/core/x/XText$23;->t:I

    ushr-int/lit8 v1, v1, 0x13

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0x134a19ef

    iput v1, p0, Lcom/base/core/x/XText$23;->t:I

    const/4 v2, 0x6

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const v1, 0x371eda33

    iput v1, p0, Lcom/base/core/x/XText$23;->t:I

    ushr-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    const/4 v4, 0x3

    aput-byte v1, v0, v4

    const v1, -0x28e78426

    iput v1, p0, Lcom/base/core/x/XText$23;->t:I

    ushr-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    const/4 v5, 0x4

    aput-byte v1, v0, v5

    const v1, -0x5fc5a363

    iput v1, p0, Lcom/base/core/x/XText$23;->t:I

    ushr-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    const/4 v5, 0x5

    aput-byte v1, v0, v5

    const v1, -0x6f38a2bb

    iput v1, p0, Lcom/base/core/x/XText$23;->t:I

    ushr-int/lit8 v1, v1, 0xc

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, -0x57ce346c

    iput v1, p0, Lcom/base/core/x/XText$23;->t:I

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    const v1, 0x26b165ee

    iput v1, p0, Lcom/base/core/x/XText$23;->t:I

    const/16 v2, 0x8

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, 0x695ab1ce

    iput v1, p0, Lcom/base/core/x/XText$23;->t:I

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
