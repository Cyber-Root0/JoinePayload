.class public Lcom/yandex/metrica/impl/ob/o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v0;
.implements Lcom/yandex/metrica/impl/ob/l8;


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/e7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/e7;Lcom/yandex/metrica/impl/ob/c7;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/e7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/o8;->a:Lcom/yandex/metrica/impl/ob/e7;

    iget-object p1, p3, Lcom/yandex/metrica/impl/ob/c7;->c:Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o8;->b:Landroid/os/ResultReceiver;

    invoke-virtual {p2, p0}, Lcom/yandex/metrica/impl/ob/e7;->a(Lcom/yandex/metrica/impl/ob/o8;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o8;->a:Lcom/yandex/metrica/impl/ob/e7;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/e7;->b(Lcom/yandex/metrica/impl/ob/o8;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c7;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o8;->a:Lcom/yandex/metrica/impl/ob/e7;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/c7;->b:Lcom/yandex/metrica/impl/ob/c7$a;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/e7;->a(Lcom/yandex/metrica/impl/ob/c7$a;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/o8;->a:Lcom/yandex/metrica/impl/ob/e7;

    invoke-virtual {p2, p1, p0}, Lcom/yandex/metrica/impl/ob/e7;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/o8;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/w0;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o8;->b:Landroid/os/ResultReceiver;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/l1;->a(Landroid/os/ResultReceiver;Lcom/yandex/metrica/impl/ob/w0;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/e7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o8;->a:Lcom/yandex/metrica/impl/ob/e7;

    return-object v0
.end method
