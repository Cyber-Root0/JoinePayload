.class public Lcom/yandex/metrica/impl/ob/kx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/jx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/jx;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/kx;->a:Lcom/yandex/metrica/impl/ob/jx;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/p2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/kx;->a:Lcom/yandex/metrica/impl/ob/jx;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/kx;->a:Lcom/yandex/metrica/impl/ob/jx;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/jx;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-static {p0, v0}, Lcom/yandex/metrica/YandexMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;

    return-void
.end method
