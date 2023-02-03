.class public Lcom/yandex/metrica/impl/ob/u1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/u1$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/yandex/metrica/DeferredDeeplinkListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/DeferredDeeplinkParametersListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/yandex/metrica/impl/ob/t1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/u1;->a:Z

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/u1$b;)Lcom/yandex/metrica/DeferredDeeplinkListener$Error;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/u1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/u1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->UNKNOWN:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->PARSE_ERROR:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->NOT_A_FIRST_LAUNCH:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u1;->d:Lcom/yandex/metrica/impl/ob/t1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/t1;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/u1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u1;->d:Lcom/yandex/metrica/impl/ob/t1;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/t1;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->c(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u1;->d:Lcom/yandex/metrica/impl/ob/t1;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/t1;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/u1;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/u1$b;->b:Lcom/yandex/metrica/impl/ob/u1$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u1;->d:Lcom/yandex/metrica/impl/ob/t1;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/t1;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/u1;->b(Lcom/yandex/metrica/impl/ob/u1$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/t1;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/metrica/impl/ob/u1$b;->b:Lcom/yandex/metrica/impl/ob/u1$b;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/u1;->c(Lcom/yandex/metrica/impl/ob/u1$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/u1$b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/u1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u1;->b:Lcom/yandex/metrica/DeferredDeeplinkListener;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u1;->a(Lcom/yandex/metrica/impl/ob/u1$b;)Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/DeferredDeeplinkListener;->onError(Lcom/yandex/metrica/DeferredDeeplinkListener$Error;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u1;->b:Lcom/yandex/metrica/DeferredDeeplinkListener;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u1;->b:Lcom/yandex/metrica/DeferredDeeplinkListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/DeferredDeeplinkListener;->onDeeplinkLoaded(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u1;->b:Lcom/yandex/metrica/DeferredDeeplinkListener;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u1;->c:Lcom/yandex/metrica/DeferredDeeplinkParametersListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/DeferredDeeplinkParametersListener;->onParametersLoaded(Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u1;->c:Lcom/yandex/metrica/DeferredDeeplinkParametersListener;

    :cond_0
    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/u1$b;)Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/u1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/u1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;->UNKNOWN:Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;->PARSE_ERROR:Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;->NOT_A_FIRST_LAUNCH:Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;

    return-object p1
.end method

.method private b()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/u1;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/ob/u1$b;->a:Lcom/yandex/metrica/impl/ob/u1$b;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/u1;->c(Lcom/yandex/metrica/impl/ob/u1$b;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/u1;->a()V

    :goto_0
    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/u1$b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/u1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u1;->c:Lcom/yandex/metrica/DeferredDeeplinkParametersListener;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u1;->b(Lcom/yandex/metrica/impl/ob/u1$b;)Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/DeferredDeeplinkParametersListener;->onError(Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u1;->c:Lcom/yandex/metrica/DeferredDeeplinkParametersListener;

    :cond_0
    return-void
.end method

.method private c(Lcom/yandex/metrica/impl/ob/u1$b;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/u1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u1;->d:Lcom/yandex/metrica/impl/ob/t1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/t1;->c:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/u1;->a(Lcom/yandex/metrica/impl/ob/u1$b;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/u1;->b(Lcom/yandex/metrica/impl/ob/u1$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/DeferredDeeplinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u1;->b:Lcom/yandex/metrica/DeferredDeeplinkListener;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/u1;->b()V

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/DeferredDeeplinkParametersListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u1;->c:Lcom/yandex/metrica/DeferredDeeplinkParametersListener;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/u1;->b()V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/t1;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/t1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u1;->d:Lcom/yandex/metrica/impl/ob/t1;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/u1;->a()V

    return-void
.end method
