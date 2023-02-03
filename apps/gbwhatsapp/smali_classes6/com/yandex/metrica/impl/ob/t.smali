.class public Lcom/yandex/metrica/impl/ob/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/x;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/c0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/x;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/x;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/c0;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/c0;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/t;-><init>(Lcom/yandex/metrica/impl/ob/x;Lcom/yandex/metrica/impl/ob/c0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/x;Lcom/yandex/metrica/impl/ob/c0;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/t;->a:Lcom/yandex/metrica/impl/ob/x;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/t;->b:Lcom/yandex/metrica/impl/ob/c0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/k;Lcom/yandex/metrica/impl/ob/z;Lcom/yandex/metrica/impl/ob/y;)Lcom/yandex/metrica/impl/ob/s;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/t$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    new-instance p1, Lcom/yandex/metrica/impl/ob/u;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/u;-><init>()V

    return-object p1

    :cond_0
    new-instance p4, Lcom/yandex/metrica/billing/library/b;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t;->a:Lcom/yandex/metrica/impl/ob/x;

    invoke-virtual {v0, p5}, Lcom/yandex/metrica/impl/ob/x;->a(Lcom/yandex/metrica/impl/ob/z;)Lcom/yandex/metrica/impl/ob/v;

    move-result-object v4

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/t;->b:Lcom/yandex/metrica/impl/ob/c0;

    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/c0;->a()Lcom/yandex/metrica/impl/ob/a0;

    move-result-object v5

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/billing/library/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/v;Lcom/yandex/metrica/impl/ob/a0;Lcom/yandex/metrica/impl/ob/y;)V

    return-object p4
.end method
