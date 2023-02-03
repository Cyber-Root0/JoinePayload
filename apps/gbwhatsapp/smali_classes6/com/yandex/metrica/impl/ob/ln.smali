.class public abstract Lcom/yandex/metrica/impl/ob/ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/bi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/yandex/metrica/impl/ob/wo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/yandex/metrica/impl/ob/i4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/do;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/in;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/jn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/i4;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/wo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/i4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ln;->b:Lcom/yandex/metrica/impl/ob/wo;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ln;->a:Lcom/yandex/metrica/impl/ob/bi;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ln;->c:Lcom/yandex/metrica/impl/ob/i4;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ln;->a()Lcom/yandex/metrica/impl/ob/do;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ln;->d:Lcom/yandex/metrica/impl/ob/do;

    new-instance p3, Lcom/yandex/metrica/impl/ob/in;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ln;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/yandex/metrica/impl/ob/in;-><init>(Lcom/yandex/metrica/impl/ob/do;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ln;->e:Lcom/yandex/metrica/impl/ob/in;

    new-instance p2, Lcom/yandex/metrica/impl/ob/jn;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/wo;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/a80;

    invoke-direct {p2, p1}, Lcom/yandex/metrica/impl/ob/jn;-><init>(Lcom/yandex/metrica/impl/ob/z70;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ln;->f:Lcom/yandex/metrica/impl/ob/jn;

    return-void
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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ln;->b:Lcom/yandex/metrica/impl/ob/wo;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/wo;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/on;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/a80;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/a80;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ln;->b:Lcom/yandex/metrica/impl/ob/wo;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/wo;->b:Landroid/location/LocationManager;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/wo;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/on;->c:Lcom/yandex/metrica/impl/ob/qq;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/ln;->a(Lcom/yandex/metrica/impl/ob/qq;)Lcom/yandex/metrica/impl/ob/rq;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ln;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/np;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/jp;Lcom/yandex/metrica/impl/ob/rq;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public abstract a()Lcom/yandex/metrica/impl/ob/do;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract a(Lcom/yandex/metrica/impl/ob/qq;)Lcom/yandex/metrica/impl/ob/rq;
    .param p1    # Lcom/yandex/metrica/impl/ob/qq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

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

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ln;->a(Lcom/yandex/metrica/impl/ob/jp;)Lcom/yandex/metrica/impl/ob/np;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ln;->e:Lcom/yandex/metrica/impl/ob/in;

    new-instance v3, Lcom/yandex/metrica/impl/ob/kn;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ln;->d:Lcom/yandex/metrica/impl/ob/do;

    invoke-direct {v3, p1}, Lcom/yandex/metrica/impl/ob/kn;-><init>(Lcom/yandex/metrica/impl/ob/do;)V

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ln;->f:Lcom/yandex/metrica/impl/ob/jn;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/yo;-><init>(Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/hn;Lcom/yandex/metrica/impl/ob/ap;Lcom/yandex/metrica/impl/ob/mn;Ljava/lang/Object;)V

    return-object v6
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
