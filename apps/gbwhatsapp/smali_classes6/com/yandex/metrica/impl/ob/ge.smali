.class public Lcom/yandex/metrica/impl/ob/ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Ljava/lang/Throwable;",
        "Lcom/yandex/metrica/impl/ob/wt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/de;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/de;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/de;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ge;->a:Lcom/yandex/metrica/impl/ob/de;

    return-void
.end method

.method private a(Ljava/lang/Throwable;II)Lcom/yandex/metrica/impl/ob/wt;
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/wt;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/wt;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/wt;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/wt;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ge;->a:Lcom/yandex/metrica/impl/ob/de;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/de;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/ut;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/wt;->d:[Lcom/yandex/metrica/impl/ob/ut;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ge p3, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    const/16 v3, 0x1e

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/metrica/impl/ob/ge;->a(Ljava/lang/Throwable;II)Lcom/yandex/metrica/impl/ob/wt;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/wt;->e:Lcom/yandex/metrica/impl/ob/wt;

    :cond_0
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ge p3, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3}, Lcom/yandex/metrica/impl/ob/ge;->a(Lcom/yandex/metrica/impl/ob/wt;[Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/wt;

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/wt;->f:[Lcom/yandex/metrica/impl/ob/wt;

    :goto_0
    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/wt;[Ljava/lang/Throwable;I)V
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/wt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [Lcom/yandex/metrica/impl/ob/wt;

    iput-object p2, p1, Lcom/yandex/metrica/impl/ob/wt;->f:[Lcom/yandex/metrica/impl/ob/wt;

    goto :goto_1

    :cond_0
    array-length v1, p2

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/wt;

    iput-object v1, p1, Lcom/yandex/metrica/impl/ob/wt;->f:[Lcom/yandex/metrica/impl/ob/wt;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p2, v0

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/wt;->f:[Lcom/yandex/metrica/impl/ob/wt;

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    add-int/lit8 v7, p3, 0x1

    invoke-direct {p0, v3, v6, v7}, Lcom/yandex/metrica/impl/ob/ge;->a(Ljava/lang/Throwable;II)Lcom/yandex/metrica/impl/ob/wt;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lcom/yandex/metrica/impl/ob/wt;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/ge;->a(Ljava/lang/Throwable;II)Lcom/yandex/metrica/impl/ob/wt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/wt;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ge;->a(Lcom/yandex/metrica/impl/ob/wt;)Ljava/lang/Throwable;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/wt;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/wt;
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

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ge;->a(Ljava/lang/Throwable;)Lcom/yandex/metrica/impl/ob/wt;

    move-result-object p1

    return-object p1
.end method
