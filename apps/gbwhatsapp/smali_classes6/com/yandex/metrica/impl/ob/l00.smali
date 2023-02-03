.class public Lcom/yandex/metrica/impl/ob/l00;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile b:Lcom/yandex/metrica/impl/ob/l00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/f70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f70;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/f70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l00;->a:Lcom/yandex/metrica/impl/ob/f70;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l00;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/l00;->b:Lcom/yandex/metrica/impl/ob/l00;

    if-nez v0, :cond_1

    const-class v0, Lcom/yandex/metrica/impl/ob/l00;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/l00;->b:Lcom/yandex/metrica/impl/ob/l00;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/l00;

    new-instance v2, Lcom/yandex/metrica/impl/ob/f70;

    const-string v3, "uuid.dat"

    invoke-direct {v2, p0, v3}, Lcom/yandex/metrica/impl/ob/f70;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/l00;-><init>(Lcom/yandex/metrica/impl/ob/f70;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/l00;->b:Lcom/yandex/metrica/impl/ob/l00;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/metrica/impl/ob/l00;->b:Lcom/yandex/metrica/impl/ob/l00;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/i00;)Lcom/yandex/metrica/impl/ob/k00;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/i00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/k00;

    new-instance v1, Lcom/yandex/metrica/impl/ob/n00;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/n00;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l00;->a:Lcom/yandex/metrica/impl/ob/f70;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/yandex/metrica/impl/ob/k00;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/i00;Lcom/yandex/metrica/impl/ob/j00;Lcom/yandex/metrica/impl/ob/f70;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/i00;)Lcom/yandex/metrica/impl/ob/k00;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/i00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/k00;

    new-instance v1, Lcom/yandex/metrica/impl/ob/h00;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/h00;-><init>()V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l00;->a:Lcom/yandex/metrica/impl/ob/f70;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/yandex/metrica/impl/ob/k00;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/i00;Lcom/yandex/metrica/impl/ob/j00;Lcom/yandex/metrica/impl/ob/f70;)V

    return-object v0
.end method
