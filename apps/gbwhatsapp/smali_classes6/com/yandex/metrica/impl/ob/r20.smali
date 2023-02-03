.class public abstract Lcom/yandex/metrica/impl/ob/r20;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/o20;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/o20;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/o20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/metrica/impl/ob/o20;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/r20;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r20;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/r20;->b:Lcom/yandex/metrica/impl/ob/o20;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private c(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/r20;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/r20;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/yandex/metrica/impl/ob/u30;

    invoke-direct {v2, v1}, Lcom/yandex/metrica/impl/ob/u30;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/w40;

    const/4 v2, 0x0

    sget-object v3, Lcom/yandex/metrica/impl/ob/r20$a;->a:[I

    iget-object v4, v1, Lcom/yandex/metrica/impl/ob/w40;->a:Lcom/yandex/metrica/impl/ob/w40$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/w40;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/r20;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/yandex/metrica/impl/ob/h20;

    invoke-direct {v2, v1}, Lcom/yandex/metrica/impl/ob/h20;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/w40;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/r20;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/yandex/metrica/impl/ob/h30;

    invoke-direct {v2, v1}, Lcom/yandex/metrica/impl/ob/h30;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/yandex/metrica/impl/ob/c20;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/w40;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/yandex/metrica/impl/ob/c20;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/yandex/metrica/impl/ob/m20;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/w40;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/yandex/metrica/impl/ob/m20;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/o20;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r20;->b:Lcom/yandex/metrica/impl/ob/o20;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/util/List;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/w40;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r20;->a:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r20;->b:Lcom/yandex/metrica/impl/ob/o20;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/o20;->a()V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/r20;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r20;->a:Ljava/util/List;

    return-void
.end method
