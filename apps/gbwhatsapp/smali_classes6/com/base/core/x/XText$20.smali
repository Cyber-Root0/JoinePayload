.class Lcom/base/core/x/XText$20;
.super Ljava/lang/Object;
.source "XText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/x/XText;->getDigestMethodName()Ljava/lang/String;
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

    const/4 v0, 0x6

    new-array v0, v0, [B

    .local v0, "buf":[B
    const v1, 0x31175322

    iput v1, p0, Lcom/base/core/x/XText$20;->t:I

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v0, v3

    const v1, -0x5e825a2d

    iput v1, p0, Lcom/base/core/x/XText$20;->t:I

    ushr-int/lit8 v1, v1, 0xa

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const v1, -0x4980a643

    iput v1, p0, Lcom/base/core/x/XText$20;->t:I

    ushr-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const v1, -0x7c66a2ff

    iput v1, p0, Lcom/base/core/x/XText$20;->t:I

    ushr-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, -0x5e9d9a32

    iput v1, p0, Lcom/base/core/x/XText$20;->t:I

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, -0x62d83456

    iput v1, p0, Lcom/base/core/x/XText$20;->t:I

    ushr-int/lit8 v1, v1, 0x16

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
