.class public Lcom/yandex/metrica/impl/ob/ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/tr;",
        "Lcom/yandex/metrica/impl/ob/mu$a;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/sr;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/sr;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ur;->a:Lcom/yandex/metrica/impl/ob/sr;

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
.method public a(Lcom/yandex/metrica/impl/ob/tr;)Lcom/yandex/metrica/impl/ob/mu$a;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/tr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/mu$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/mu$a;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/tr;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/tr;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/mu$a;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/tr;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/mu$a;->c:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/tr;->c:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/mu$a;->d:Z

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/tr;->d:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/mu$a;->e:Z

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ur;->a:Lcom/yandex/metrica/impl/ob/sr;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/tr;->e:Lcom/yandex/metrica/impl/ob/rr;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/sr;->a(Lcom/yandex/metrica/impl/ob/rr;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/mu$a;->f:I

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/mu$a;)Lcom/yandex/metrica/impl/ob/tr;
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/mu$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/yandex/metrica/impl/ob/tr;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/mu$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/mu$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ur;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/mu$a;->d:Z

    iget-boolean v4, p1, Lcom/yandex/metrica/impl/ob/mu$a;->e:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ur;->a:Lcom/yandex/metrica/impl/ob/sr;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/mu$a;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/sr;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/rr;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/tr;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLcom/yandex/metrica/impl/ob/rr;)V

    return-object v6
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/mu$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ur;->a(Lcom/yandex/metrica/impl/ob/mu$a;)Lcom/yandex/metrica/impl/ob/tr;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/tr;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ur;->a(Lcom/yandex/metrica/impl/ob/tr;)Lcom/yandex/metrica/impl/ob/mu$a;

    move-result-object p1

    return-object p1
.end method
