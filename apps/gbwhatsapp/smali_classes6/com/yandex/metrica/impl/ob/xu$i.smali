.class public Lcom/yandex/metrica/impl/ob/xu$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/xu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/location/LocationManager;)Lcom/yandex/metrica/impl/ob/eo;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/eo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/qq;

    new-instance v2, Lcom/yandex/metrica/impl/ob/lq;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/lq;-><init>()V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/qq;-><init>(Lcom/yandex/metrica/impl/ob/oq;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/eo;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/qq;)V

    return-object v0
.end method
