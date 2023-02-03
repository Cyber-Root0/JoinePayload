.class public abstract Lcom/yandex/metrica/impl/ob/fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ek<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/fk;->c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/vf;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/fk;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vf;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vf;)Lcom/yandex/metrica/impl/ob/ji;
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
            "TT;>;"
        }
    .end annotation
.end method

.method public b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/fk;->d(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/vf;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/fk;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vf;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/vf;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/vf;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
