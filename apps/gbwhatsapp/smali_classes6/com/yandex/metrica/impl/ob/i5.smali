.class public Lcom/yandex/metrica/impl/ob/i5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/p2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/e0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/s50;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/s50<",
            "Lcom/yandex/metrica/impl/ob/k3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/e0$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/e0$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/f0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kx;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/s50;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/s50;-><init>(Lcom/yandex/metrica/impl/ob/z70;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/f0;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/f0;-><init>()V

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/yandex/metrica/impl/ob/i5;-><init>(Lcom/yandex/metrica/impl/ob/p2;Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/s50;Lcom/yandex/metrica/impl/ob/f0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p2;Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/s50;Lcom/yandex/metrica/impl/ob/f0;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/s50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/p2;",
            "Lcom/yandex/metrica/impl/ob/e0;",
            "Lcom/yandex/metrica/impl/ob/s50<",
            "Lcom/yandex/metrica/impl/ob/k3;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/f0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i5;->b:Lcom/yandex/metrica/impl/ob/e0;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i5;->a:Lcom/yandex/metrica/impl/ob/p2;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/i5;->c:Lcom/yandex/metrica/impl/ob/s50;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/i5;->f:Lcom/yandex/metrica/impl/ob/f0;

    new-instance p1, Lcom/yandex/metrica/impl/ob/i5$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/i5$a;-><init>(Lcom/yandex/metrica/impl/ob/i5;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i5;->d:Lcom/yandex/metrica/impl/ob/e0$b;

    new-instance p1, Lcom/yandex/metrica/impl/ob/i5$b;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/i5$b;-><init>(Lcom/yandex/metrica/impl/ob/i5;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i5;->e:Lcom/yandex/metrica/impl/ob/e0$b;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/i5;)Lcom/yandex/metrica/impl/ob/s50;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/i5;->c:Lcom/yandex/metrica/impl/ob/s50;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/n2;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/n2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i5;->f:Lcom/yandex/metrica/impl/ob/f0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/f0$a;->c:Lcom/yandex/metrica/impl/ob/f0$a;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/f0;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/f0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/n2;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/i5;Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/n2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/i5;->c(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/n2;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/i5;Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/n2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/i5;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/n2;)V

    return-void
.end method

.method private c(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/n2;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/n2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i5;->f:Lcom/yandex/metrica/impl/ob/f0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/f0$a;->b:Lcom/yandex/metrica/impl/ob/f0$a;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/f0;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/f0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/n2;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/yandex/metrica/impl/ob/e0$c;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i5;->b:Lcom/yandex/metrica/impl/ob/e0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i5;->d:Lcom/yandex/metrica/impl/ob/e0$b;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/yandex/metrica/impl/ob/e0$a;

    sget-object v4, Lcom/yandex/metrica/impl/ob/e0$a;->b:Lcom/yandex/metrica/impl/ob/e0$a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/yandex/metrica/impl/ob/e0;->a(Lcom/yandex/metrica/impl/ob/e0$b;[Lcom/yandex/metrica/impl/ob/e0$a;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i5;->b:Lcom/yandex/metrica/impl/ob/e0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i5;->e:Lcom/yandex/metrica/impl/ob/e0$b;

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/e0$a;

    sget-object v3, Lcom/yandex/metrica/impl/ob/e0$a;->c:Lcom/yandex/metrica/impl/ob/e0$a;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/e0;->a(Lcom/yandex/metrica/impl/ob/e0$b;[Lcom/yandex/metrica/impl/ob/e0$a;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i5;->b:Lcom/yandex/metrica/impl/ob/e0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/e0;->a()Lcom/yandex/metrica/impl/ob/e0$c;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/e0$c;->b:Lcom/yandex/metrica/impl/ob/e0$c;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i5;->a:Lcom/yandex/metrica/impl/ob/p2;

    if-eqz p1, :cond_0

    const-string p1, "session_auto_tracking_listener_registered_auto"

    goto :goto_0

    :cond_0
    const-string p1, "session_auto_tracking_listener_registered_manual"

    :goto_0
    invoke-interface {v1, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k3;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/k3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i5;->c:Lcom/yandex/metrica/impl/ob/s50;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/s50;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/n2;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/n2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/i5;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/n2;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/n2;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/n2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/i5;->c(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/n2;)V

    return-void
.end method
