.class public abstract Lcom/yandex/metrica/impl/ob/bt;
.super Lcom/yandex/metrica/impl/ob/gt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/metrica/impl/ob/gt;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/ys;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/aa0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/ys;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/ys;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/yandex/metrica/impl/ob/gt;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/ys;)V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/bt;->f:Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/ot;)Lcom/yandex/metrica/impl/ob/gu$a;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/ot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/gt;->b()Lcom/yandex/metrica/impl/ob/ys;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/gt;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/gt;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/ot;->a(ILjava/lang/String;)Lcom/yandex/metrica/impl/ob/gu$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0}, Lcom/yandex/metrica/impl/ob/ys;->a(Lcom/yandex/metrica/impl/ob/ot;Lcom/yandex/metrica/impl/ob/gu$a;Lcom/yandex/metrica/impl/ob/ws;)Lcom/yandex/metrica/impl/ob/gu$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract a(Lcom/yandex/metrica/impl/ob/gu$a;)V
    .param p1    # Lcom/yandex/metrica/impl/ob/gu$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ot;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/ot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/gt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/bt;->b(Lcom/yandex/metrica/impl/ob/ot;)Lcom/yandex/metrica/impl/ob/gu$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bt;->a(Lcom/yandex/metrica/impl/ob/gu$a;)V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bt;->f:Ljava/lang/Object;

    return-object v0
.end method
