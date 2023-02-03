.class public Lcom/yandex/metrica/impl/ob/w20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/t30;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/g20;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/g20;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/g20;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/w20;-><init>(Lcom/yandex/metrica/impl/ob/g20;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/g20;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/g20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w20;->a:Lcom/yandex/metrica/impl/ob/g20;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/t40;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/t40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p2, Lcom/yandex/metrica/impl/ob/t40;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w20;->a:Lcom/yandex/metrica/impl/ob/g20;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/g20;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/t40;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string p2, "allow-parsing"

    invoke-static {p2, p1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
