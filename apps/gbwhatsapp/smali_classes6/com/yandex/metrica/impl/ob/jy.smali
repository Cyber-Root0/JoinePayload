.class public Lcom/yandex/metrica/impl/ob/jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/my;


# static fields
.field private static final b:Lcom/yandex/metrica/IIdentifierCallback;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/jy$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/jy$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/jy;->b:Lcom/yandex/metrica/IIdentifierCallback;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/IIdentifierCallback;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/IIdentifierCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a(Lcom/yandex/metrica/IParamsCallback$Reason;)Lcom/yandex/metrica/IIdentifierCallback$Reason;
    .locals 1
    .param p1    # Lcom/yandex/metrica/IParamsCallback$Reason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/jy$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/yandex/metrica/IIdentifierCallback$Reason;->UNKNOWN:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/metrica/IIdentifierCallback$Reason;->INVALID_RESPONSE:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/metrica/IIdentifierCallback$Reason;->NETWORK:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/z2;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/z2;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/z2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/IParamsCallback$Reason;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/IParamsCallback$Reason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/IParamsCallback$Reason;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/z2;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/jy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/yandex/metrica/impl/ob/jy;->b:Lcom/yandex/metrica/IIdentifierCallback;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/metrica/IIdentifierCallback;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/jy;->a(Lcom/yandex/metrica/IParamsCallback$Reason;)Lcom/yandex/metrica/IIdentifierCallback$Reason;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/metrica/IIdentifierCallback;->onRequestError(Lcom/yandex/metrica/IIdentifierCallback$Reason;)V

    return-void
.end method

.method public onReceive(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/z2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/yandex/metrica/impl/ob/jy;->b:Lcom/yandex/metrica/IIdentifierCallback;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/IIdentifierCallback;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/jy;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/metrica/IIdentifierCallback;->onReceive(Ljava/util/Map;)V

    return-void
.end method
