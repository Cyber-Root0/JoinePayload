.class public Lcom/yandex/metrica/impl/ob/go;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/on;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/yandex/metrica/impl/ob/q10;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/yandex/metrica/impl/ob/mp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/yandex/metrica/impl/ob/nn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/yandex/metrica/impl/ob/ko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/on;Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/w5;Lcom/yandex/metrica/impl/ob/q10;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/on;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/w5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/q10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/mp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/nn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/go;->a:Lcom/yandex/metrica/impl/ob/on;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/go;->b:Lcom/yandex/metrica/impl/ob/q10;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/go;->c:Lcom/yandex/metrica/impl/ob/mp;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/go;->d:Lcom/yandex/metrica/impl/ob/nn;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/go;->e:Lcom/yandex/metrica/impl/ob/ko;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/hp;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;Lcom/yandex/metrica/impl/ob/w5;Lcom/yandex/metrica/impl/ob/q10;)Lcom/yandex/metrica/impl/ob/go;
    .locals 8
    .param p0    # Lcom/yandex/metrica/impl/ob/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/impl/ob/mp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/nn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/w5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/q10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v7, Lcom/yandex/metrica/impl/ob/go;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hp;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/hp;->c:Lcom/yandex/metrica/impl/ob/ko;

    move-object v0, v7

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/go;-><init>(Lcom/yandex/metrica/impl/ob/on;Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/w5;Lcom/yandex/metrica/impl/ob/q10;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)V

    return-object v7
.end method
