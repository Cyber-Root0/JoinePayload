.class public Lcom/yandex/metrica/impl/ob/wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/on;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/location/LocationManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/yandex/metrica/impl/ob/ko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/on;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ko;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/on;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/mp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/nn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wo;->a:Lcom/yandex/metrica/impl/ob/on;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/wo;->c:Lcom/yandex/metrica/impl/ob/ko;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/wo;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/hp;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;Landroid/location/LocationManager;)Lcom/yandex/metrica/impl/ob/wo;
    .locals 8
    .param p0    # Lcom/yandex/metrica/impl/ob/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/impl/ob/mp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/nn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v7, Lcom/yandex/metrica/impl/ob/wo;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hp;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/hp;->b:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/hp;->c:Lcom/yandex/metrica/impl/ob/ko;

    move-object v0, v7

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/wo;-><init>(Lcom/yandex/metrica/impl/ob/on;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ko;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)V

    return-object v7
.end method
