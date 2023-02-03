.class Lcom/base/core/x/XText$19;
.super Ljava/lang/Object;
.source "XText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/x/XText;->getMd5Name()Ljava/lang/String;
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
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    .local v0, "buf":[B
    const v1, 0x36fa18b1

    iput v1, p0, Lcom/base/core/x/XText$19;->t:I

    ushr-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, -0x24dd193c

    iput v1, p0, Lcom/base/core/x/XText$19;->t:I

    ushr-int/lit8 v1, v1, 0x13

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0x48906a3d

    iput v1, p0, Lcom/base/core/x/XText$19;->t:I

    ushr-int/lit8 v1, v1, 0x9

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
