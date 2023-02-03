.class public Lcom/yandex/metrica/impl/ob/g5$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ji;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/bz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/k00;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ji;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/bz;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/l00;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l00;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/p00;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/p00;-><init>(Lcom/yandex/metrica/impl/ob/ji;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/l00;->b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/i00;)Lcom/yandex/metrica/impl/ob/k00;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/g5$o;-><init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/k00;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/k00;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/k00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/bz;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/k00;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g5$o;->a:Lcom/yandex/metrica/impl/ob/ji;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/g5$o;->b:Lcom/yandex/metrica/impl/ob/k00;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g5$o;->b:Lcom/yandex/metrica/impl/ob/k00;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k00;->a()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/z2;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g5$o;->a:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bz;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/bz;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g5$o;->a:Lcom/yandex/metrica/impl/ob/ji;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bz;->a()Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/bz$b;->n(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/bz$b;->a()Lcom/yandex/metrica/impl/ob/bz;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
