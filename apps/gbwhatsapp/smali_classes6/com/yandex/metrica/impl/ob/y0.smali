.class public Lcom/yandex/metrica/impl/ob/y0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/cz;Lcom/yandex/metrica/impl/ob/wm;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/x0;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/cz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/wm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/x0;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/x0;-><init>(Lcom/yandex/metrica/impl/ob/cz;Lcom/yandex/metrica/impl/ob/wm;Landroid/content/Context;)V

    return-object v0
.end method
