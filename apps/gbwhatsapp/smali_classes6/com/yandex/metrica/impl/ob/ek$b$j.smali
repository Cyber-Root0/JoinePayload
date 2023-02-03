.class public Lcom/yandex/metrica/impl/ob/ek$b$j;
.super Lcom/yandex/metrica/impl/ob/fk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ek$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/fk<",
        "Lcom/yandex/metrica/impl/ob/g50;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ek$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/fk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vf;)Lcom/yandex/metrica/impl/ob/ji;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/vf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/vf;",
            ")",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/g50;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/ki;

    new-instance v1, Lcom/yandex/metrica/impl/ob/dk;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/dk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dk;->c()Lcom/yandex/metrica/impl/ob/ii;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/ak;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ak;-><init>()V

    const-string v2, "notification_cache_state"

    invoke-direct {v0, v2, p2, p1, v1}, Lcom/yandex/metrica/impl/ob/ki;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/vf;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/xi;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/vf;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ik;->q()Lcom/yandex/metrica/impl/ob/vf;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/vf;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ik;->r()Lcom/yandex/metrica/impl/ob/vf;

    move-result-object p1

    return-object p1
.end method
