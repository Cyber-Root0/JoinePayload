.class public Lcom/yandex/metrica/impl/ob/lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/nr$a;",
        "Lcom/yandex/metrica/impl/ob/mu$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/sr;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/sr;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/sr;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/lr;-><init>(Lcom/yandex/metrica/impl/ob/sr;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sr;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/sr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lr;->a:Lcom/yandex/metrica/impl/ob/sr;

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/nr$a;)Lcom/yandex/metrica/impl/ob/mu$b;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/nr$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/mu$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/mu$b;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/nr$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/nr$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/mu$b;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/nr$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/mu$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/lr;->a:Lcom/yandex/metrica/impl/ob/sr;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/nr$a;->c:Lcom/yandex/metrica/impl/ob/rr;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/sr;->a(Lcom/yandex/metrica/impl/ob/rr;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/mu$b;->d:I

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/mu$b;)Lcom/yandex/metrica/impl/ob/nr$a;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/mu$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/nr$a;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/mu$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/mu$b;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/lr;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/lr;->a:Lcom/yandex/metrica/impl/ob/sr;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/mu$b;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/sr;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/rr;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/nr$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/rr;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/mu$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/lr;->a(Lcom/yandex/metrica/impl/ob/mu$b;)Lcom/yandex/metrica/impl/ob/nr$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/nr$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/lr;->a(Lcom/yandex/metrica/impl/ob/nr$a;)Lcom/yandex/metrica/impl/ob/mu$b;

    move-result-object p1

    return-object p1
.end method
