.class Lcom/base/core/x/XText$14;
.super Ljava/lang/Object;
.source "XText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/x/XText;->getOpenMethodName()Ljava/lang/String;
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

    const/4 v0, 0x4

    new-array v0, v0, [B

    .local v0, "buf":[B
    const v1, -0x7e8c85e9

    iput v1, p0, Lcom/base/core/x/XText$14;->t:I

    ushr-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, -0x1a9478ca

    iput v1, p0, Lcom/base/core/x/XText$14;->t:I

    ushr-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, -0x366a500d

    iput v1, p0, Lcom/base/core/x/XText$14;->t:I

    ushr-int/lit8 v1, v1, 0x12

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0x6e6e43d4

    iput v1, p0, Lcom/base/core/x/XText$14;->t:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
