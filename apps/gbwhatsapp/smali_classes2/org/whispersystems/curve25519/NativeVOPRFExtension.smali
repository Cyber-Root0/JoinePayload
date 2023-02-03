.class public Lorg/whispersystems/curve25519/NativeVOPRFExtension;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/25f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/25f;

    invoke-direct {v0}, LX/25f;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00:LX/25f;

    return-void
.end method

.method private native nativeBlind([BI[BI)[B
.end method

.method private native nativeIsValid([BI)Z
.end method

.method private native nativePcdBlind([BI[BIZ)[B
.end method

.method private native nativeUnBlind([BI[BI[BI)[B
.end method


# virtual methods
.method public A00([B)Z
    .locals 1

    const/16 v0, 0x20

    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->nativeIsValid([BI)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01([BI[BI[BI)[B
    .locals 1

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->nativeUnBlind([BI[BI[BI)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02([B[BI)[B
    .locals 1

    const/16 v0, 0x20

    :try_start_0
    invoke-direct {p0, p1, p3, p2, v0}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->nativeBlind([BI[BI)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
