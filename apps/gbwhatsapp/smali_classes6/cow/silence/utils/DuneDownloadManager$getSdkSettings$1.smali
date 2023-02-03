.class public final Lcow/silence/utils/DuneDownloadManager$getSdkSettings$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/supertools/downloadad/base/IBeylaIdHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/silence/utils/DuneDownloadManager;->getSdkSettings()Lcom/supertools/downloadad/base/SelfSdkCommonSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "cow/silence/utils/DuneDownloadManager$getSdkSettings$1",
        "Lcom/supertools/downloadad/base/IBeylaIdHelper;",
        "forceInitBeylaId",
        "",
        "getBeylaId",
        "",
        "app_gbRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forceInitBeylaId()V
    .locals 0

    return-void
.end method

.method public getBeylaId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/github/base/core/beylaid/BeylaIdHelper;->getBeylaId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBeylaId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
