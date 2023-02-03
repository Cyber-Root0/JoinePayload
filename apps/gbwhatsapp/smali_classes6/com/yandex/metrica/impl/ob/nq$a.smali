.class public Lcom/yandex/metrica/impl/ob/nq$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/oq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/oq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/oq;Lcom/yandex/metrica/impl/ob/oq;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/oq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/oq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/nq$a;->a:Lcom/yandex/metrica/impl/ob/oq;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/nq$a;->b:Lcom/yandex/metrica/impl/ob/oq;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/bz;)Lcom/yandex/metrica/impl/ob/nq$a;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/xq;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->E:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/xq;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/nq$a;->b:Lcom/yandex/metrica/impl/ob/oq;

    return-object p0
.end method

.method public a(Z)Lcom/yandex/metrica/impl/ob/nq$a;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/pq;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/pq;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/nq$a;->a:Lcom/yandex/metrica/impl/ob/oq;

    return-object p0
.end method

.method public a()Lcom/yandex/metrica/impl/ob/nq;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/nq;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/nq$a;->a:Lcom/yandex/metrica/impl/ob/oq;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/nq$a;->b:Lcom/yandex/metrica/impl/ob/oq;

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/nq;-><init>(Lcom/yandex/metrica/impl/ob/oq;Lcom/yandex/metrica/impl/ob/oq;)V

    return-object v0
.end method
