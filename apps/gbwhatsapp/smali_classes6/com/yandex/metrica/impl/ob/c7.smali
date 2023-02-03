.class public Lcom/yandex/metrica/impl/ob/c7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/c7$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/kw$b;

.field public final b:Lcom/yandex/metrica/impl/ob/c7$a;

.field public final c:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/kw$b;Lcom/yandex/metrica/impl/ob/c7$a;Landroid/os/ResultReceiver;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/kw$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/ResultReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c7;->a:Lcom/yandex/metrica/impl/ob/kw$b;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/c7;->b:Lcom/yandex/metrica/impl/ob/c7$a;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/c7;->c:Landroid/os/ResultReceiver;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z6;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/z6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/kw$b;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/kw$b;-><init>(Lcom/yandex/metrica/impl/ob/z6;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/c7$a;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/a7;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/c7$a;-><init>(Lcom/yandex/metrica/CounterConfiguration;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a7;->c()Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/metrica/impl/ob/c7;-><init>(Lcom/yandex/metrica/impl/ob/kw$b;Lcom/yandex/metrica/impl/ob/c7$a;Landroid/os/ResultReceiver;)V

    return-void
.end method
