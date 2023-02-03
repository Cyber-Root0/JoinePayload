.class public Lcom/yandex/metrica/impl/ob/cq$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/cw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/cw$d<",
        "Lcom/yandex/metrica/impl/ob/cq;",
        "Lcom/yandex/metrica/impl/ob/cq$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/aw;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/aw;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/aw;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/cq$c;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/aw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/aw;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/aw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cq$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/cq$c;->b:Lcom/yandex/metrica/impl/ob/aw;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/cq$b;)Lcom/yandex/metrica/impl/ob/cq;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/cq;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cq$b;->b:Lcom/yandex/metrica/impl/ob/ko;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/cq;-><init>(Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/cq$a;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cq$c;->b:Lcom/yandex/metrica/impl/ob/aw;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cq$c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/aw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/cq;->a(Lcom/yandex/metrica/impl/ob/cq;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cq$c;->b:Lcom/yandex/metrica/impl/ob/aw;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cq$c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/aw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/cq;->b(Lcom/yandex/metrica/impl/ob/cq;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cq$c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/e1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/e1;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/cq$b;->a:Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/e1;->a(Lcom/yandex/metrica/impl/ob/bz;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cw;->i(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cq$b;->a:Lcom/yandex/metrica/impl/ob/bz;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/cq;->a(Lcom/yandex/metrica/impl/ob/cq;Lcom/yandex/metrica/impl/ob/bz;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cq$c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/e1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/e1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/cq;->a(Lcom/yandex/metrica/impl/ob/cq;Lcom/yandex/metrica/impl/ob/e1;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cq$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/cq;->c(Lcom/yandex/metrica/impl/ob/cq;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cq$b;->a:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/bz;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/cq;->d(Lcom/yandex/metrica/impl/ob/cq;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cq$b;->a:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/bz;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/cq;->e(Lcom/yandex/metrica/impl/ob/cq;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/cq$b;->a:Lcom/yandex/metrica/impl/ob/bz;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/cq;->f(Lcom/yandex/metrica/impl/ob/cq;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i2;->u()Lcom/yandex/metrica/impl/ob/wm;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cq$c;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/wm;->c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ym;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/cq;->a(Lcom/yandex/metrica/impl/ob/cq;Lcom/yandex/metrica/impl/ob/ym;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/cw;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/cq$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/cq$c;->a(Lcom/yandex/metrica/impl/ob/cq$b;)Lcom/yandex/metrica/impl/ob/cq;

    move-result-object p1

    return-object p1
.end method
