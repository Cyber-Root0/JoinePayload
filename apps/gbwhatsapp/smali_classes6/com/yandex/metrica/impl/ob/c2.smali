.class public Lcom/yandex/metrica/impl/ob/c2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/n5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/q0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/n5;

    const-string v1, "com.yandex.android.appmetrica.build_id"

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/n5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/q0;

    const-string v2, "com.yandex.android.appmetrica.is_offline"

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/q0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/c2;-><init>(Lcom/yandex/metrica/impl/ob/n5;Lcom/yandex/metrica/impl/ob/q0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n5;Lcom/yandex/metrica/impl/ob/q0;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/n5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c2;->a:Lcom/yandex/metrica/impl/ob/n5;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/c2;->b:Lcom/yandex/metrica/impl/ob/q0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c2;->a:Lcom/yandex/metrica/impl/ob/n5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c2;->b:Lcom/yandex/metrica/impl/ob/q0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
