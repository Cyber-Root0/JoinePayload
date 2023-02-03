.class public Lcom/yandex/metrica/impl/ob/ip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/location/LocationManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/w5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/q10;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ip;->a:Landroid/location/LocationManager;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/w5;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/w5;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ip;->b:Lcom/yandex/metrica/impl/ob/w5;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i2;->x()Lcom/yandex/metrica/impl/ob/q10;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ip;->c:Lcom/yandex/metrica/impl/ob/q10;

    return-void
.end method


# virtual methods
.method public a()Landroid/location/LocationManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ip;->a:Landroid/location/LocationManager;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/q10;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ip;->c:Lcom/yandex/metrica/impl/ob/q10;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/w5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ip;->b:Lcom/yandex/metrica/impl/ob/w5;

    return-object v0
.end method
