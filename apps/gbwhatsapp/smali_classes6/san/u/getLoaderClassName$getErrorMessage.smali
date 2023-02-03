.class Lsan/u/getLoaderClassName$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ads/base/IBeylaIdHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/u/getLoaderClassName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getErrorMessage"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsan/u/getLoaderClassName$setErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/u/getLoaderClassName$getErrorMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public forceInitBeylaId()V
    .locals 0

    return-void
.end method

.method public getBeylaId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
