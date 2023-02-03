.class Lcom/base/core/x/XText$32;
.super Ljava/lang/Object;
.source "XText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/x/XText;->getXVerifyString()Ljava/lang/String;
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

    const/4 v0, 0x7

    new-array v1, v0, [B

    .local v1, "buf":[B
    const v2, 0x75844cf

    iput v2, p0, Lcom/base/core/x/XText$32;->t:I

    ushr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const v2, -0x54dec427

    iput v2, p0, Lcom/base/core/x/XText$32;->t:I

    ushr-int/lit8 v2, v2, 0x17

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const v2, -0x2228d736

    iput v2, p0, Lcom/base/core/x/XText$32;->t:I

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const v2, -0x65d346a2

    iput v2, p0, Lcom/base/core/x/XText$32;->t:I

    ushr-int/lit8 v0, v2, 0x7

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    const v0, 0x4e4cd208    # 8.5907917E8f

    iput v0, p0, Lcom/base/core/x/XText$32;->t:I

    ushr-int/lit8 v0, v0, 0x9

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    const v0, 0x6cc05916

    iput v0, p0, Lcom/base/core/x/XText$32;->t:I

    ushr-int/lit8 v0, v0, 0x15

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    const v0, 0x7966c729

    iput v0, p0, Lcom/base/core/x/XText$32;->t:I

    ushr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
