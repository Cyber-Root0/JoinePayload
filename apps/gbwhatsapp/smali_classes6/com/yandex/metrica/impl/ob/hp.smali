.class public Lcom/yandex/metrica/impl/ob/hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/on;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/yandex/metrica/impl/ob/bz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/yandex/metrica/impl/ob/ko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/yandex/metrica/impl/ob/yf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/yandex/metrica/impl/ob/xf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/on;Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/xf;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ko;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/on;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/yf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/xf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hp;->a:Lcom/yandex/metrica/impl/ob/on;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/hp;->b:Lcom/yandex/metrica/impl/ob/bz;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/hp;->c:Lcom/yandex/metrica/impl/ob/ko;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/hp;->d:Lcom/yandex/metrica/impl/ob/yf;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/hp;->e:Lcom/yandex/metrica/impl/ob/xf;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/on;Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/xf;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ko;)Lcom/yandex/metrica/impl/ob/hp;
    .locals 7
    .param p0    # Lcom/yandex/metrica/impl/ob/on;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/impl/ob/yf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/xf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/metrica/impl/ob/hp;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/hp;-><init>(Lcom/yandex/metrica/impl/ob/on;Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/xf;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ko;)V

    return-object v6
.end method
