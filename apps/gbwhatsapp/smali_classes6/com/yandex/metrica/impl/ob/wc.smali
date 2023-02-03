.class public Lcom/yandex/metrica/impl/ob/wc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/wc$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/uc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/vc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/wc$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/rc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/uc;Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/wc$b;Lcom/yandex/metrica/impl/ob/rc;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/uc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/vc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/wc$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/rc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/wc;->b:Lcom/yandex/metrica/impl/ob/uc;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/wc;->c:Lcom/yandex/metrica/impl/ob/vc;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/wc;->d:Lcom/yandex/metrica/impl/ob/wc$b;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/wc;->e:Lcom/yandex/metrica/impl/ob/rc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/qc;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/qc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/vc;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/vc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/wc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/qc;Lcom/yandex/metrica/impl/ob/vc;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/qc;Lcom/yandex/metrica/impl/ob/vc;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/qc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/vc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v2, Lcom/yandex/metrica/impl/ob/uc;

    invoke-direct {v2, p2, p3}, Lcom/yandex/metrica/impl/ob/uc;-><init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/qc;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/wc$b;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/wc$b;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/rc;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/rc;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/wc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/uc;Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/wc$b;Lcom/yandex/metrica/impl/ob/rc;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/wc;)Lcom/yandex/metrica/impl/ob/vc;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/wc;->c:Lcom/yandex/metrica/impl/ob/vc;

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wc;->b:Lcom/yandex/metrica/impl/ob/uc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/uc;->a()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/bz;->t:Lcom/yandex/metrica/impl/ob/rp;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/rp;->b:Z

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/wc;->e:Lcom/yandex/metrica/impl/ob/rc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/rp;->c:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/rc;->a(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/ly;->i:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/wc;->b:Lcom/yandex/metrica/impl/ob/uc;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lcom/yandex/metrica/impl/ob/uc;->a(JZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/wc;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/wc;Lcom/yandex/metrica/impl/ob/xc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wc;->b(Lcom/yandex/metrica/impl/ob/xc;)V

    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/xc;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/xc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/xc;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/xc;)V
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/xc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wc;->d:Lcom/yandex/metrica/impl/ob/wc$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/wc$b;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/bz;->t:Lcom/yandex/metrica/impl/ob/rp;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/rp;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/wc;->c:Lcom/yandex/metrica/impl/ob/vc;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/wc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/vc;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/wc;->b:Lcom/yandex/metrica/impl/ob/uc;

    new-instance v4, Lcom/yandex/metrica/impl/ob/wc$a;

    invoke-direct {v4, p0, p1}, Lcom/yandex/metrica/impl/ob/wc$a;-><init>(Lcom/yandex/metrica/impl/ob/wc;Lcom/yandex/metrica/impl/ob/xc;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/yandex/metrica/impl/ob/uc;->a(JLcom/yandex/metrica/impl/ob/uc$b;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wc;->b(Lcom/yandex/metrica/impl/ob/xc;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/wc;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wc;->d:Lcom/yandex/metrica/impl/ob/wc$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/wc$b;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/wc;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    return-void
.end method
