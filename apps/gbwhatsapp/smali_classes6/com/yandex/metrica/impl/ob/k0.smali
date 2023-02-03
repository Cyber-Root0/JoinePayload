.class public Lcom/yandex/metrica/impl/ob/k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/location/LocationManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/k0;-><init>(Landroid/location/LocationManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/LocationManager;)V
    .locals 0
    .param p1    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k0;->a:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/k0$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/k0$a;-><init>(Lcom/yandex/metrica/impl/ob/k0;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k0;->a:Landroid/location/LocationManager;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getting available providers"

    const-string v4, "location manager"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
