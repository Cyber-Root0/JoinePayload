.class Lcom/base/core/x/XText$12;
.super Ljava/lang/Object;
.source "XText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/x/XText;->getGetAssetsMethodName()Ljava/lang/String;
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

    const/16 v0, 0x9

    new-array v1, v0, [B

    .local v1, "buf":[B
    const v2, -0xaae3cc1

    iput v2, p0, Lcom/base/core/x/XText$12;->t:I

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v4, 0x0

    aput-byte v2, v1, v4

    const v2, 0x7a32d8ea

    iput v2, p0, Lcom/base/core/x/XText$12;->t:I

    ushr-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const v2, -0x32019630

    iput v2, p0, Lcom/base/core/x/XText$12;->t:I

    const/4 v5, 0x2

    ushr-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    const v2, 0x4fc20a97    # 6.5109478E9f

    iput v2, p0, Lcom/base/core/x/XText$12;->t:I

    ushr-int/lit8 v2, v2, 0xb

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const v2, 0x7317295d

    iput v2, p0, Lcom/base/core/x/XText$12;->t:I

    ushr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    const/4 v5, 0x4

    aput-byte v2, v1, v5

    const v2, 0x6c70e7c0

    iput v2, p0, Lcom/base/core/x/XText$12;->t:I

    ushr-int/lit8 v0, v2, 0x9

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    const v0, 0x1f315328    # 3.7549993E-20f

    iput v0, p0, Lcom/base/core/x/XText$12;->t:I

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    const v0, 0x747b4343

    iput v0, p0, Lcom/base/core/x/XText$12;->t:I

    ushr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/4 v2, 0x7

    aput-byte v0, v1, v2

    const v0, -0x73ce191a

    iput v0, p0, Lcom/base/core/x/XText$12;->t:I

    ushr-int/2addr v0, v4

    int-to-byte v0, v0

    const/16 v2, 0x8

    aput-byte v0, v1, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
