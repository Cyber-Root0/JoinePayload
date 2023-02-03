.class public Lcom/yandex/metrica/impl/ob/j7$g;
.super Lcom/yandex/metrica/impl/ob/j7$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/bi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->x()Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/j7$g;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/bi;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/bi;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/j7$i;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/j7$g;->b:Lcom/yandex/metrica/impl/ob/bi;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "REFERRER_HANDLED"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j7$g;->b:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j7$i;->b()Lcom/yandex/metrica/impl/ob/k7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->i()Lcom/yandex/metrica/impl/ob/zh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zh;->u()Lcom/yandex/metrica/impl/ob/zh;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
