.class public Lcom/yandex/metrica/impl/ob/ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Ljava/lang/StackTraceElement;",
        "Lcom/yandex/metrica/impl/ob/ut;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StackTraceElement;)Lcom/yandex/metrica/impl/ob/ut;
    .locals 3
    .param p1    # Ljava/lang/StackTraceElement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/ut;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ut;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ut;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ut;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ut;->d:I

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ut;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/ut;->f:Z

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/ut;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ee;->a(Lcom/yandex/metrica/impl/ob/ut;)Ljava/lang/StackTraceElement;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ut;)Ljava/lang/StackTraceElement;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ut;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ee;->a(Ljava/lang/StackTraceElement;)Lcom/yandex/metrica/impl/ob/ut;

    move-result-object p1

    return-object p1
.end method
