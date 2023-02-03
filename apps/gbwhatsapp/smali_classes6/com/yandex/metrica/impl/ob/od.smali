.class public abstract Lcom/yandex/metrica/impl/ob/od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/qd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/od$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/od$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/od$a;Lcom/yandex/metrica/c;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/od$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/od;->a:Lcom/yandex/metrica/impl/ob/od$a;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/od;->b:Lcom/yandex/metrica/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ud;)V
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/od;->a:Lcom/yandex/metrica/impl/ob/od$a;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ud;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/od$a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ud;->a()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/od;->b:Lcom/yandex/metrica/c;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/yandex/metrica/c;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    new-instance v0, Lcom/yandex/metrica/impl/ob/ud;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/ud;->c:Lcom/yandex/metrica/impl/ob/md;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/ud;->d:Ljava/util/List;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/ud;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/ud;->f:Ljava/lang/Boolean;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/ud;-><init>(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/md;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/od;->b(Lcom/yandex/metrica/impl/ob/ud;)V

    :cond_1
    return-void
.end method

.method public abstract b(Lcom/yandex/metrica/impl/ob/ud;)V
    .param p1    # Lcom/yandex/metrica/impl/ob/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
