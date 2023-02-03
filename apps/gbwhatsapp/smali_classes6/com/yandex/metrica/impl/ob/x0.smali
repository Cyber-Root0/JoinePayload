.class public Lcom/yandex/metrica/impl/ob/x0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/cz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/wm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/cz;Lcom/yandex/metrica/impl/ob/wm;Landroid/content/Context;)V
    .locals 0
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x0;->a:Lcom/yandex/metrica/impl/ob/cz;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/x0;->b:Lcom/yandex/metrica/impl/ob/wm;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/x0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/w0;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/w0;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/w0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x0;->a:Lcom/yandex/metrica/impl/ob/cz;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/cz;->d()Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/x0;->b:Lcom/yandex/metrica/impl/ob/wm;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/x0;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/wm;->d(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ym;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/w0;-><init>(Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ym;Ljava/util/Map;)V

    return-object v0
.end method
