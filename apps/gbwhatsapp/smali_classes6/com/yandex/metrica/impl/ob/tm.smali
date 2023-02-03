.class public Lcom/yandex/metrica/impl/ob/tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/sm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/yandex/metrica/impl/ob/x2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/yandex/metrica/impl/ob/x2;->g:Lcom/yandex/metrica/impl/ob/x2;

    const/4 v1, 0x0

    const-string v2, "identifier info has never been updated"

    invoke-direct {p0, v1, v0, v2}, Lcom/yandex/metrica/impl/ob/tm;-><init>(Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/sm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/x2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/tm;->a:Lcom/yandex/metrica/impl/ob/sm;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/tm;->b:Lcom/yandex/metrica/impl/ob/x2;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/tm;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/tm;

    sget-object v1, Lcom/yandex/metrica/impl/ob/x2;->c:Lcom/yandex/metrica/impl/ob/x2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/yandex/metrica/impl/ob/tm;-><init>(Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tm;->a:Lcom/yandex/metrica/impl/ob/sm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/sm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AdTrackingInfoResult{mAdTrackingInfo="

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tm;->a:Lcom/yandex/metrica/impl/ob/sm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tm;->b:Lcom/yandex/metrica/impl/ob/x2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorExplanation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
