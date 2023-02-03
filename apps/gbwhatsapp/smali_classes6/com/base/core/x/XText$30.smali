.class Lcom/base/core/x/XText$30;
.super Ljava/lang/Object;
.source "XText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/x/XText;->getSalvaConfigString()Ljava/lang/String;
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

    const/16 v0, 0xc

    new-array v0, v0, [B

    .local v0, "buf":[B
    const v1, 0x28fd737f

    iput v1, p0, Lcom/base/core/x/XText$30;->t:I

    const/16 v2, 0x8

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v0, v3

    const v1, 0x25d294c2    # 3.6529995E-16f

    iput v1, p0, Lcom/base/core/x/XText$30;->t:I

    const/4 v3, 0x1

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    const v1, 0x67cd8b13

    iput v1, p0, Lcom/base/core/x/XText$30;->t:I

    ushr-int/lit8 v1, v1, 0xd

    int-to-byte v1, v1

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    const v1, -0x1fb71324

    iput v1, p0, Lcom/base/core/x/XText$30;->t:I

    const/16 v4, 0x9

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    const/4 v5, 0x3

    aput-byte v1, v0, v5

    const v1, 0x636ab0c3

    iput v1, p0, Lcom/base/core/x/XText$30;->t:I

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x4

    aput-byte v1, v0, v3

    const v1, 0x59bcbfc9

    iput v1, p0, Lcom/base/core/x/XText$30;->t:I

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    const/4 v3, 0x5

    aput-byte v1, v0, v3

    const v1, 0x31ca8650

    iput v1, p0, Lcom/base/core/x/XText$30;->t:I

    ushr-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    const/4 v3, 0x6

    aput-byte v1, v0, v3

    const v1, 0x508cf37c

    iput v1, p0, Lcom/base/core/x/XText$30;->t:I

    ushr-int/2addr v1, v5

    int-to-byte v1, v1

    const/4 v3, 0x7

    aput-byte v1, v0, v3

    const v1, 0x6dc20323

    iput v1, p0, Lcom/base/core/x/XText$30;->t:I

    ushr-int/lit8 v1, v1, 0x15

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, -0x4ccc6943

    iput v1, p0, Lcom/base/core/x/XText$30;->t:I

    ushr-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const v1, 0x4d36dd9f    # 1.91748592E8f

    iput v1, p0, Lcom/base/core/x/XText$30;->t:I

    ushr-int/lit8 v1, v1, 0x15

    int-to-byte v1, v1

    const/16 v3, 0xa

    aput-byte v1, v0, v3

    const v1, -0x12e981e

    iput v1, p0, Lcom/base/core/x/XText$30;->t:I

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v2, 0xb

    aput-byte v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
