.class public Lcom/yandex/metrica/impl/ob/ym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/tm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/tm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/tm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/tm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/tm;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/tm;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/tm;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/tm;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/tm;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ym;-><init>(Lcom/yandex/metrica/impl/ob/tm;Lcom/yandex/metrica/impl/ob/tm;Lcom/yandex/metrica/impl/ob/tm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/tm;Lcom/yandex/metrica/impl/ob/tm;Lcom/yandex/metrica/impl/ob/tm;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/tm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/tm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/tm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ym;->a:Lcom/yandex/metrica/impl/ob/tm;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ym;->b:Lcom/yandex/metrica/impl/ob/tm;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ym;->c:Lcom/yandex/metrica/impl/ob/tm;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/tm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ym;->a:Lcom/yandex/metrica/impl/ob/tm;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/tm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ym;->b:Lcom/yandex/metrica/impl/ob/tm;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/tm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ym;->c:Lcom/yandex/metrica/impl/ob/tm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AdvertisingIdsHolder{mGoogle="

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ym;->a:Lcom/yandex/metrica/impl/ob/tm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHuawei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ym;->b:Lcom/yandex/metrica/impl/ob/tm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yandex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ym;->c:Lcom/yandex/metrica/impl/ob/tm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
