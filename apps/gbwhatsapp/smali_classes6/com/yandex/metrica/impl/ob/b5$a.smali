.class public Lcom/yandex/metrica/impl/ob/b5$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/b5$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/b5$a;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/b5$a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/b5$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "com.unity3d.player.UnityPlayer"

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b5$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unity"

    goto :goto_0

    :cond_0
    const-string v0, "mono.MonoPackageManager"

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b5$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "xamarin"

    goto :goto_0

    :cond_1
    const-string v0, "org.apache.cordova.CordovaPlugin"

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b5$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cordova"

    goto :goto_0

    :cond_2
    const-string v0, "com.facebook.react.ReactRootView"

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b5$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "react"

    goto :goto_0

    :cond_3
    const-string v0, "native"

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b5;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
