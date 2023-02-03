.class public Lcom/yandex/metrica/impl/ob/yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/no;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/no<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/hn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/hn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/ap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/mn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/mn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/hn;Lcom/yandex/metrica/impl/ob/ap;Lcom/yandex/metrica/impl/ob/mn;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/xo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/hn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/mn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/xo<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/hn<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/ap;",
            "Lcom/yandex/metrica/impl/ob/mn<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/yo$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/yo$a;-><init>(Lcom/yandex/metrica/impl/ob/yo;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/yo;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yo;->a:Lcom/yandex/metrica/impl/ob/xo;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yo;->b:Lcom/yandex/metrica/impl/ob/hn;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/yo;->c:Lcom/yandex/metrica/impl/ob/ap;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/yo;->d:Lcom/yandex/metrica/impl/ob/mn;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/yo;->f:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/yo;->c()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/yo;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yo;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yo;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/yo;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yo;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yo;->b:Lcom/yandex/metrica/impl/ob/hn;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/hn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yo;->a:Lcom/yandex/metrica/impl/ob/xo;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yo;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yo;->c:Lcom/yandex/metrica/impl/ob/ap;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/ap;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yo;->d:Lcom/yandex/metrica/impl/ob/mn;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yo;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yo;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/mn;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yo;->d:Lcom/yandex/metrica/impl/ob/mn;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/mn;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yo;->a:Lcom/yandex/metrica/impl/ob/xo;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/xo;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yo;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yo;->b:Lcom/yandex/metrica/impl/ob/hn;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/hn;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yo;->a:Lcom/yandex/metrica/impl/ob/xo;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/xo;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/yo;->b()V

    return-void
.end method
