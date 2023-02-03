.class public Lcom/yandex/metrica/impl/ob/nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/oq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/nq$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/oq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/oq;
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
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/nq;->a:Lcom/yandex/metrica/impl/ob/oq;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/nq;->b:Lcom/yandex/metrica/impl/ob/oq;

    return-void
.end method

.method public static b()Lcom/yandex/metrica/impl/ob/nq$a;
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/nq$a;

    new-instance v1, Lcom/yandex/metrica/impl/ob/pq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/pq;-><init>(Z)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/xq;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/xq;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/nq$a;-><init>(Lcom/yandex/metrica/impl/ob/oq;Lcom/yandex/metrica/impl/ob/oq;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/nq$a;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/nq$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/nq;->a:Lcom/yandex/metrica/impl/ob/oq;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/nq;->b:Lcom/yandex/metrica/impl/ob/oq;

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/nq$a;-><init>(Lcom/yandex/metrica/impl/ob/oq;Lcom/yandex/metrica/impl/ob/oq;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/nq;->b:Lcom/yandex/metrica/impl/ob/oq;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/oq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/nq;->a:Lcom/yandex/metrica/impl/ob/oq;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/oq;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AskForPermissionsStrategy{mLocationFlagStrategy="

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/nq;->a:Lcom/yandex/metrica/impl/ob/oq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStartupStateStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/nq;->b:Lcom/yandex/metrica/impl/ob/oq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
