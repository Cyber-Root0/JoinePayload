.class public Lcom/yandex/metrica/impl/ob/wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/aa0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/aa0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/yu;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yu;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/yu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wu;->a:Lcom/yandex/metrica/impl/ob/yu;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/y90;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/wu;->a(Ljava/lang/Void;)Lcom/yandex/metrica/impl/ob/y90;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/wu;->a(Ljava/lang/Void;)Lcom/yandex/metrica/impl/ob/y90;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Void;)Lcom/yandex/metrica/impl/ob/y90;
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/wu;->a:Lcom/yandex/metrica/impl/ob/yu;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yu;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/y90;->a(Lcom/yandex/metrica/impl/ob/aa0;)Lcom/yandex/metrica/impl/ob/y90;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "YandexMetrica isn\'t initialized. Use YandexMetrica#activate(android.content.Context, String) method to activate."

    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/y90;->a(Lcom/yandex/metrica/impl/ob/aa0;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y90;

    move-result-object p1

    :goto_0
    return-object p1
.end method
