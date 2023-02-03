.class Lcom/base/core/x/XText$2;
.super Ljava/lang/Object;
.source "XText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/x/XText;->getLogTAG()Ljava/lang/String;
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
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [B

    .local v0, "buf":[B
    const v1, -0x3229d6ad

    iput v1, p0, Lcom/base/core/x/XText$2;->t:I

    ushr-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x3a092254

    iput v1, p0, Lcom/base/core/x/XText$2;->t:I

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const v1, 0x61a2c491

    iput v1, p0, Lcom/base/core/x/XText$2;->t:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const v1, 0x48a61da8    # 340205.25f

    iput v1, p0, Lcom/base/core/x/XText$2;->t:I

    ushr-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, 0x61a491ab

    iput v1, p0, Lcom/base/core/x/XText$2;->t:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
