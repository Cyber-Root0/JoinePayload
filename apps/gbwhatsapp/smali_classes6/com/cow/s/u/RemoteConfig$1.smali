.class public Lcom/cow/s/u/RemoteConfig$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flurry/android/FlurryConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cow/s/u/RemoteConfig;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivateComplete(Z)V
    .locals 1

    sget-object p1, Lcom/cow/s/u/RemoteConfig;->TAG:Ljava/lang/String;

    const-string v0, "onActivateComplete: "

    invoke-static {p1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cow/s/u/RemoteConfig;->setSpByRemote(Landroid/content/Context;)V

    invoke-static {}, Lcom/cow/s/t/Utils;->setBaseVerConfig()V

    return-void
.end method

.method public onFetchError(Z)V
    .locals 1

    sget-object p1, Lcom/cow/s/u/RemoteConfig;->TAG:Ljava/lang/String;

    const-string v0, "onFetchError: "

    invoke-static {p1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFetchNoChange()V
    .locals 2

    sget-object v0, Lcom/cow/s/u/RemoteConfig;->TAG:Ljava/lang/String;

    const-string v1, "onFetchNoChange: "

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFetchSuccess()V
    .locals 2

    sget-object v0, Lcom/cow/s/u/RemoteConfig;->TAG:Ljava/lang/String;

    const-string v1, "onFetchSuccess: "

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cow/s/u/RemoteConfig;->access$000()Lcom/flurry/android/FlurryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/FlurryConfig;->activateConfig()Z

    invoke-static {}, Lcom/cow/s/t/Utils;->setBaseVerConfig()V

    return-void
.end method
