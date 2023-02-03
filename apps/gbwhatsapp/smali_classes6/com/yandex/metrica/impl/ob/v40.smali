.class public Lcom/yandex/metrica/impl/ob/v40;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/v40$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/p2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/t40;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/t40;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/t40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kx;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/v40;-><init>(Lcom/yandex/metrica/impl/ob/t40;Lcom/yandex/metrica/impl/ob/p2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/t40;Lcom/yandex/metrica/impl/ob/p2;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/t40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v40;->b:Lcom/yandex/metrica/impl/ob/t40;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/v40;->a:Lcom/yandex/metrica/impl/ob/p2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v40;->b:Lcom/yandex/metrica/impl/ob/t40;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/t40;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v40;->a:Lcom/yandex/metrica/impl/ob/p2;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
