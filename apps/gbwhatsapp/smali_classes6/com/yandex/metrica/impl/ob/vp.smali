.class public Lcom/yandex/metrica/impl/ob/vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/rn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/up;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/rn;Lcom/yandex/metrica/impl/ob/up;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/rn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/up;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vp;->a:Lcom/yandex/metrica/impl/ob/rn;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vp;->b:Lcom/yandex/metrica/impl/ob/up;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)Lcom/yandex/metrica/impl/ob/au$a;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vp;->a:Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/rn;->a(JLjava/lang/String;)Lcom/yandex/metrica/impl/ob/jo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/vp;->b:Lcom/yandex/metrica/impl/ob/up;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/up;->a(Lcom/yandex/metrica/impl/ob/jo;)Lcom/yandex/metrica/impl/ob/au$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
