.class public Lcom/yandex/metrica/impl/ob/g5$k;
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
    name = "k"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/bi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bi;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g5$k;->a:Lcom/yandex/metrica/impl/ob/bi;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bi;)V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/ir;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/ir;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ir;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/bi;->d(Z)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ir;->g()V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/ci;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ik;->t()Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ci;-><init>(Lcom/yandex/metrica/impl/ob/wf;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/nk;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/nk;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/lk;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ci;->e()Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bz;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yandex/metrica/impl/ob/lk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/qq;

    new-instance v3, Lcom/yandex/metrica/impl/ob/lq;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/lq;-><init>()V

    invoke-direct {v0, v3}, Lcom/yandex/metrica/impl/ob/qq;-><init>(Lcom/yandex/metrica/impl/ob/oq;)V

    invoke-virtual {v1, p1, v2, v0}, Lcom/yandex/metrica/impl/ob/nk;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/lk;Lcom/yandex/metrica/impl/ob/qq;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bi;)V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/x7;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/x7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/er;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/x7;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/er;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/er;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/bi;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bi;

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/er;->i()Lcom/yandex/metrica/impl/ob/er;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/cr;->b()V

    return-void
.end method

.method private c(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bi;)V
    .locals 5

    new-instance v0, Lcom/yandex/metrica/impl/ob/gr;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/gr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/gr;->a(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1, v2}, Lcom/yandex/metrica/impl/ob/bi;->r(J)Lcom/yandex/metrica/impl/ob/bi;

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gr;->f()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g5$k;->a:Lcom/yandex/metrica/impl/ob/bi;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/g5$k;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bi;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g5$k;->a:Lcom/yandex/metrica/impl/ob/bi;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/g5$k;->c(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bi;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g5$k;->a:Lcom/yandex/metrica/impl/ob/bi;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/g5$k;->b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bi;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g5$k;->a:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/zq;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/zq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zq;->a()V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zq;->b()V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/g5$k;->b(Landroid/content/Context;)V

    return-void
.end method
