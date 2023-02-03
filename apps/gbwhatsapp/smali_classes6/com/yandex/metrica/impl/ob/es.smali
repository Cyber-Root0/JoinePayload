.class public Lcom/yandex/metrica/impl/ob/es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/us;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/q70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/q70;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/q70;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/es;-><init>(Lcom/yandex/metrica/impl/ob/q70;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/q70;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/q70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/es;->a:Lcom/yandex/metrica/impl/ob/q70;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/fs;Lcom/yandex/metrica/impl/ob/jw;)[B
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/fs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/fs;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/o5;->c(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [B

    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/es;->a:Lcom/yandex/metrica/impl/ob/q70;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/fs;->s:Lcom/yandex/metrica/impl/ob/r70;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/q70;->a(Lcom/yandex/metrica/impl/ob/r70;)Lcom/yandex/metrica/impl/ob/p70;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/p70;->a([B)[B

    move-result-object p1

    return-object p1
.end method
