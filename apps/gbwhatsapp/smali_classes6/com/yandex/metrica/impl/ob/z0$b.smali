.class public Lcom/yandex/metrica/impl/ob/z0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/yh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z0$b;->a:Lcom/yandex/metrica/impl/ob/yh;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/metrica/impl/ob/x2;->g:Lcom/yandex/metrica/impl/ob/x2;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/x2;->b:Lcom/yandex/metrica/impl/ob/x2;

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "no identifier saved in previous version"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Lcom/yandex/metrica/impl/ob/z2;

    invoke-direct {v2, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/z2;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z0$b;->a:Lcom/yandex/metrica/impl/ob/yh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/yh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z0$b;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/yh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/z0$b;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/yh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/z0$b;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v3, v0}, Lcom/yandex/metrica/impl/ob/yh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/z0$b;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v4, v0}, Lcom/yandex/metrica/impl/ob/yh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/z0$b;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v5, v0}, Lcom/yandex/metrica/impl/ob/yh;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/z0$b;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/z0$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/yandex/metrica/impl/ob/yh;->d(Lcom/yandex/metrica/impl/ob/z2;)Lcom/yandex/metrica/impl/ob/yh;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z0$b;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/z0$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/yh;->h(Lcom/yandex/metrica/impl/ob/z2;)Lcom/yandex/metrica/impl/ob/yh;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z0$b;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/z0$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/yh;->c(Lcom/yandex/metrica/impl/ob/z2;)Lcom/yandex/metrica/impl/ob/yh;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z0$b;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/z0$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/yh;->a(Lcom/yandex/metrica/impl/ob/z2;)Lcom/yandex/metrica/impl/ob/yh;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z0$b;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/z0$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/yh;->b(Lcom/yandex/metrica/impl/ob/z2;)Lcom/yandex/metrica/impl/ob/yh;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z0$b;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/z0$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/yh;->g(Lcom/yandex/metrica/impl/ob/z2;)Lcom/yandex/metrica/impl/ob/yh;

    return-void
.end method
