.class public Lcom/yandex/metrica/impl/ob/g5$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ji;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/tq;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/ji;
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

.field private final c:Lcom/yandex/metrica/impl/ob/nk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/nk;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/nk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/tq;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/bz;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/nk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g5$e;->a:Lcom/yandex/metrica/impl/ob/ji;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/g5$e;->b:Lcom/yandex/metrica/impl/ob/ji;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/g5$e;->c:Lcom/yandex/metrica/impl/ob/nk;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g5$e;->c:Lcom/yandex/metrica/impl/ob/nk;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/nk;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/lk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/lk;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/bz$b;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object p2

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/lk;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/bz$b;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bz$b;

    :cond_0
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/bz$b;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/bz$b;->b(Z)Lcom/yandex/metrica/impl/ob/bz$b;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.yandex.metrica.configuration"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ik;->i()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zf;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g5$e;->a:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zf;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/g5$e;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g5$e;->b:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bz;->a()Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/g5$e;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz$b;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/g5$e;->a(Lcom/yandex/metrica/impl/ob/bz$b;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g5$e;->b:Lcom/yandex/metrica/impl/ob/ji;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bz$b;->a()Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/g5$e;->b(Landroid/content/Context;)V

    return-void
.end method
