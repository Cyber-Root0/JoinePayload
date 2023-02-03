.class public Lcom/yandex/metrica/impl/ob/g5;
.super Lcom/yandex/metrica/impl/ob/y3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/g5$o;,
        Lcom/yandex/metrica/impl/ob/g5$c;,
        Lcom/yandex/metrica/impl/ob/g5$b;,
        Lcom/yandex/metrica/impl/ob/g5$d;,
        Lcom/yandex/metrica/impl/ob/g5$h;,
        Lcom/yandex/metrica/impl/ob/g5$g;,
        Lcom/yandex/metrica/impl/ob/g5$n;,
        Lcom/yandex/metrica/impl/ob/g5$k;,
        Lcom/yandex/metrica/impl/ob/g5$e;,
        Lcom/yandex/metrica/impl/ob/g5$p;,
        Lcom/yandex/metrica/impl/ob/g5$f;,
        Lcom/yandex/metrica/impl/ob/g5$m;,
        Lcom/yandex/metrica/impl/ob/g5$l;,
        Lcom/yandex/metrica/impl/ob/g5$j;,
        Lcom/yandex/metrica/impl/ob/g5$i;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/bi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/bi;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ik;->k()Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/bi;-><init>(Lcom/yandex/metrica/impl/ob/wf;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/g5;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bi;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/y3;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g5;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/g5;->a:Lcom/yandex/metrica/impl/ob/bi;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/g5;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/g5;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/g5;)Lcom/yandex/metrica/impl/ob/bi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/g5;->a:Lcom/yandex/metrica/impl/ob/bi;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/fr;)I
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fr;->f()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g5;->a:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/bi;->a(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/fr;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g5;->a:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/bi;->d(I)Lcom/yandex/metrica/impl/ob/bi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fr;->h()Lcom/yandex/metrica/impl/ob/fr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/cr;->b()V

    return-void
.end method

.method public b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/y3$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/g5$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/g5$a;-><init>(Lcom/yandex/metrica/impl/ob/g5;)V

    return-object v0
.end method
