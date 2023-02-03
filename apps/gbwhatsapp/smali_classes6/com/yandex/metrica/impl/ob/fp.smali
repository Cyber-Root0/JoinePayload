.class public Lcom/yandex/metrica/impl/ob/fp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/wo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/i4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/cp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wo;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/wo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/i4;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/i4;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/fp;-><init>(Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/i4;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/i4;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/wo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/i4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fp;->a:Lcom/yandex/metrica/impl/ob/wo;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/fp;->b:Lcom/yandex/metrica/impl/ob/i4;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/fp;->a()Lcom/yandex/metrica/impl/ob/cp;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fp;->c:Lcom/yandex/metrica/impl/ob/cp;

    return-void
.end method

.method private a()Lcom/yandex/metrica/impl/ob/cp;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/cp;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/cp;-><init>()V

    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/jp;)Lcom/yandex/metrica/impl/ob/np;
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v7, Lcom/yandex/metrica/impl/ob/np;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fp;->a:Lcom/yandex/metrica/impl/ob/wo;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/wo;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/on;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/a80;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/a80;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fp;->a:Lcom/yandex/metrica/impl/ob/wo;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/wo;->b:Landroid/location/LocationManager;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/fp;->b:Lcom/yandex/metrica/impl/ob/i4;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/wo;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/on;->c:Lcom/yandex/metrica/impl/ob/qq;

    invoke-virtual {v4, v0}, Lcom/yandex/metrica/impl/ob/i4;->c(Lcom/yandex/metrica/impl/ob/qq;)Lcom/yandex/metrica/impl/ob/rq;

    move-result-object v5

    const-string v6, "passive"

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/np;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/jp;Lcom/yandex/metrica/impl/ob/rq;Ljava/lang/String;)V

    return-object v7
.end method

.method private b()Lcom/yandex/metrica/impl/ob/dp;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/dp;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/dp;-><init>()V

    return-object v0
.end method

.method private c()Lcom/yandex/metrica/impl/ob/ep;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/ep;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ep;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/jp;Lcom/yandex/metrica/impl/ob/tn;)Lcom/yandex/metrica/impl/ob/yo;
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/tn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/jp;",
            "Lcom/yandex/metrica/impl/ob/tn;",
            ")",
            "Lcom/yandex/metrica/impl/ob/yo<",
            "Lcom/yandex/metrica/impl/ob/tn;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/metrica/impl/ob/yo;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/fp;->a(Lcom/yandex/metrica/impl/ob/jp;)Lcom/yandex/metrica/impl/ob/np;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fp;->c:Lcom/yandex/metrica/impl/ob/cp;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/fp;->c()Lcom/yandex/metrica/impl/ob/ep;

    move-result-object v3

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/fp;->b()Lcom/yandex/metrica/impl/ob/dp;

    move-result-object v4

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/yo;-><init>(Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/hn;Lcom/yandex/metrica/impl/ob/ap;Lcom/yandex/metrica/impl/ob/mn;Ljava/lang/Object;)V

    return-object v6
.end method
