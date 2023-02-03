.class Lcom/base/core/x/XText$15;
.super Ljava/lang/Object;
.source "XText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/x/XText;->getTokenPrefix()Ljava/lang/String;
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

    const/4 v0, 0x6

    new-array v1, v0, [B

    .local v1, "buf":[B
    const v2, -0x562f370f

    iput v2, p0, Lcom/base/core/x/XText$15;->t:I

    ushr-int/lit8 v2, v2, 0x17

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const v2, 0x41ed9b09

    iput v2, p0, Lcom/base/core/x/XText$15;->t:I

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const v2, 0x6cf7eb8

    iput v2, p0, Lcom/base/core/x/XText$15;->t:I

    ushr-int/lit8 v2, v2, 0x14

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const v2, 0x6ecef397

    iput v2, p0, Lcom/base/core/x/XText$15;->t:I

    ushr-int/lit8 v2, v2, 0x15

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const v2, -0x6b93c97f

    iput v2, p0, Lcom/base/core/x/XText$15;->t:I

    ushr-int/lit8 v2, v2, 0xd

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    const v2, -0x7ef1b733

    iput v2, p0, Lcom/base/core/x/XText$15;->t:I

    ushr-int/lit8 v0, v2, 0x6

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
