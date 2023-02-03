.class public Lcom/yandex/metrica/impl/ob/g5$l;
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
    name = "l"
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

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g5$l;->a:Lcom/yandex/metrica/impl/ob/bi;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lcom/yandex/metrica/impl/ob/ci;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ik;->t()Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/ci;-><init>(Lcom/yandex/metrica/impl/ob/wf;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ci;->e()Lcom/yandex/metrica/impl/ob/bz;

    move-result-object p1

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/bz;->x:J

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g5$l;->a:Lcom/yandex/metrica/impl/ob/bi;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Lcom/yandex/metrica/impl/ob/bi;->c(I)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g5$l;->a:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {p1, v4}, Lcom/yandex/metrica/impl/ob/bi;->c(Z)Lcom/yandex/metrica/impl/ob/bi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/g5$l;->b(Landroid/content/Context;)V

    return-void
.end method
