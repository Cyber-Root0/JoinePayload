.class public Lcom/yandex/metrica/impl/ob/yw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/yw$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/ji;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/bx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/bx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/q60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/yandex/metrica/impl/ob/dx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/yandex/metrica/impl/ob/yw$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/yw$a;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/yw$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/bx;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/yw$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/dx;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/dx;-><init>(Lcom/yandex/metrica/impl/ob/ji;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/yw;-><init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/yw$a;Lcom/yandex/metrica/impl/ob/q60;Lcom/yandex/metrica/impl/ob/dx;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/yw$a;Lcom/yandex/metrica/impl/ob/q60;Lcom/yandex/metrica/impl/ob/dx;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/yw$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/q60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/dx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/bx;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/yw$a;",
            "Lcom/yandex/metrica/impl/ob/q60;",
            "Lcom/yandex/metrica/impl/ob/dx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yw;->a:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bx;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yw;->b:Lcom/yandex/metrica/impl/ob/bx;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/yw;->c:Lcom/yandex/metrica/impl/ob/q60;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/yw;->d:Lcom/yandex/metrica/impl/ob/dx;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yw;->e:Lcom/yandex/metrica/impl/ob/yw$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    new-instance v7, Lcom/yandex/metrica/impl/ob/bx;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yw;->b:Lcom/yandex/metrica/impl/ob/bx;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/bx;->a:Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/bx;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yw;->c:Lcom/yandex/metrica/impl/ob/q60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/q60;->a()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/bx;-><init>(Ljava/util/List;Ljava/lang/String;JZZ)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yw;->a:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {v0, v7}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/yandex/metrica/impl/ob/yw;->b:Lcom/yandex/metrica/impl/ob/bx;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yw;->e:Lcom/yandex/metrica/impl/ob/yw$a;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/yw$a;->a()V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bx;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yw;->a:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yw;->b:Lcom/yandex/metrica/impl/ob/bx;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/yw;->d:Lcom/yandex/metrica/impl/ob/dx;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/dx;->a()V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/yw;->e:Lcom/yandex/metrica/impl/ob/yw$a;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/yw$a;->a()V

    return-void
.end method
