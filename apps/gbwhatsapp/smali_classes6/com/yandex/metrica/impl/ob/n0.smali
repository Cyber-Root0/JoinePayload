.class public abstract Lcom/yandex/metrica/impl/ob/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/l2;


# static fields
.field private static final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Lcom/yandex/metrica/impl/ob/gu;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Lcom/yandex/metrica/Revenue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/metrica/impl/ob/r4;

.field public final c:Lcom/yandex/metrica/impl/ob/j60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/yandex/metrica/impl/ob/y50;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/yandex/metrica/impl/ob/u4;

.field private f:Lcom/yandex/metrica/impl/ob/e3;

.field private final g:Lcom/yandex/metrica/impl/ob/i60;

.field private final h:Lcom/yandex/metrica/impl/ob/c2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/n0;->i:Ljava/util/Collection;

    new-instance v0, Lcom/yandex/metrica/impl/ob/n0$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/n0$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/n0;->j:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ea0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ea0;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/n0;->k:Lcom/yandex/metrica/impl/ob/aa0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/r4;Lcom/yandex/metrica/impl/ob/c2;Lcom/yandex/metrica/impl/ob/i60;)V
    .locals 0
    .param p3    # Lcom/yandex/metrica/impl/ob/r4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/i60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/n0;->h:Lcom/yandex/metrica/impl/ob/c2;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/CounterConfiguration;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/a60;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j60;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    new-instance p2, Lcom/yandex/metrica/impl/ob/t80;

    const-string p4, "Crash Environment"

    invoke-direct {p2, p1, p4}, Lcom/yandex/metrica/impl/ob/t80;-><init>(Lcom/yandex/metrica/impl/ob/j60;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/yandex/metrica/impl/ob/r4;->a(Lcom/yandex/metrica/impl/ob/t80;)V

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/CounterConfiguration;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/a60;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y50;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n0;->d:Lcom/yandex/metrica/impl/ob/y50;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/metrica/CounterConfiguration;->p()Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/q50;->c(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fa0;->f()V

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/fa0;->f()V

    :cond_0
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/n0;->g:Lcom/yandex/metrica/impl/ob/i60;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Lcom/yandex/metrica/impl/ob/ud;
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    move-object v2, p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/yandex/metrica/impl/ob/bd;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p1

    move-object p1, v0

    :goto_0
    new-instance v7, Lcom/yandex/metrica/impl/ob/ud;

    new-instance v3, Lcom/yandex/metrica/impl/ob/md;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->g:Lcom/yandex/metrica/impl/ob/i60;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/i60;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/metrica/impl/ob/md;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v4, v0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->h:Lcom/yandex/metrica/impl/ob/c2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c2;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->h:Lcom/yandex/metrica/impl/ob/c2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c2;->b()Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/ud;-><init>(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/md;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method private a(Lcom/yandex/metrica/Revenue;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Revenue received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "for productID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->productID:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of quantity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->quantity:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "<null>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " with price"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->priceMicros:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, " (in micros): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->priceMicros:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->price:Ljava/lang/Double;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/yandex/metrica/Revenue;->currency:Ljava/util/Currency;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/profile/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/ot;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ot;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/profile/UserProfile;->getUserProfileUpdates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/profile/UserProfileUpdate;

    invoke-virtual {v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;->getUserProfileUpdatePatcher()Lcom/yandex/metrica/impl/ob/pt;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/pt;->a(Lcom/yandex/metrica/impl/ob/j60;)V

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/pt;->a(Lcom/yandex/metrica/impl/ob/ot;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ot;->c()Lcom/yandex/metrica/impl/ob/gu;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/n0;->j:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y90;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/gu;Lcom/yandex/metrica/impl/ob/r4;)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/n0;->h()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    const-string v1, "UserInfo wasn\'t sent because "

    invoke-static {v1}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y90;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/fa0;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(I)Z
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/n0;->i:Ljava/util/Collection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-lt p1, v1, :cond_0

    const/16 v0, 0x63

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b(Lcom/yandex/metrica/Revenue;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/n0;->k:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y90;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    new-instance v1, Lcom/yandex/metrica/impl/ob/x4;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/x4;-><init>(Lcom/yandex/metrica/Revenue;Lcom/yandex/metrica/impl/ob/j60;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/x4;Lcom/yandex/metrica/impl/ob/r4;)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->a(Lcom/yandex/metrica/Revenue;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    const-string v1, "Passed revenue is not valid. Reason: "

    invoke-static {v1}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y90;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/fa0;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". With value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/u4;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/r4;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    const-string v0, "Error received: native"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Statbox event received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " with name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x64

    if-le p2, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    const-string v1, "User profile received"

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p4, v0

    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/yandex/metrica/impl/ob/b2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->a(Lcom/yandex/metrica/impl/ob/j1;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/e3;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->f:Lcom/yandex/metrica/impl/ob/e3;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/md;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/md;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    new-instance v1, Lcom/yandex/metrica/impl/ob/nd;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n0;->h:Lcom/yandex/metrica/impl/ob/c2;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/c2;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/n0;->h:Lcom/yandex/metrica/impl/ob/c2;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/c2;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/metrica/impl/ob/nd;-><init>(Lcom/yandex/metrica/impl/ob/md;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/nd;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ud;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/ud;Lcom/yandex/metrica/impl/ob/r4;)V

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->b(Lcom/yandex/metrica/impl/ob/ud;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/xy;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/r4;->a(Lcom/yandex/metrica/impl/ob/xy;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/n0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-static {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/u0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->a(Lcom/yandex/metrica/impl/ob/j1;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/j1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->c(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/j1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/ud;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled exception received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ud;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/j1;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-static {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/b2;->b(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/n0;->a(Lcom/yandex/metrica/impl/ob/j1;)V

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/n0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->c(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/n0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Invalid Error Environment (key,value) pair: (%s,%s)."

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/fa0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/r4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/b2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->a(Lcom/yandex/metrica/impl/ob/j1;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/u4;->c(Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/n0;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->f:Lcom/yandex/metrica/impl/ob/e3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/e3;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r4;->h()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/b2;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/b2;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public f()Lcom/yandex/metrica/impl/ob/r4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/n0;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->f:Lcom/yandex/metrica/impl/ob/e3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/e3;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/b2;->d(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/r4;->i()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r4;->g()Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "<null>"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "<empty>"

    :cond_1
    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Invalid App Environment (key,value) pair: (%s,%s)."

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/fa0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/u4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/r4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/n0;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b2;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    :cond_0
    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public pauseSession()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    const-string v1, "Pause session"

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/n0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/ecommerce/ECommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    const-string v1, "E-commerce event received: "

    invoke-static {v1}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceEvent;->getPublicDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/n0;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    new-instance v1, Lcom/yandex/metrica/impl/ob/pd;

    new-instance v2, Lcom/yandex/metrica/impl/ob/rd;

    invoke-direct {p0, p3}, Lcom/yandex/metrica/impl/ob/n0;->a(Ljava/lang/Throwable;)Lcom/yandex/metrica/impl/ob/ud;

    move-result-object p3

    invoke-direct {v2, p2, p3}, Lcom/yandex/metrica/impl/ob/rd;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ud;)V

    invoke-direct {v1, v2, p1}, Lcom/yandex/metrica/impl/ob/pd;-><init>(Lcom/yandex/metrica/impl/ob/rd;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p2, v1, p3}, Lcom/yandex/metrica/impl/ob/u4;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/pd;Lcom/yandex/metrica/impl/ob/r4;)V

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "Error received: id: %s, message: %s"

    invoke-virtual {p3, p1, v0}, Lcom/yandex/metrica/impl/ob/fa0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/n0;->a(Ljava/lang/Throwable;)Lcom/yandex/metrica/impl/ob/ud;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/u4;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ud;Lcom/yandex/metrica/impl/ob/r4;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Error received: %s"

    invoke-virtual {p2, p1, v0}, Lcom/yandex/metrica/impl/ob/fa0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reportEvent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/b2;->g(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->a(Lcom/yandex/metrica/impl/ob/j1;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/n0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-static {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/b2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->a(Lcom/yandex/metrica/impl/ob/j1;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/b2;->g(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/n0;->f()Lcom/yandex/metrica/impl/ob/r4;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;Ljava/util/Map;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/n0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public reportRevenue(Lcom/yandex/metrica/Revenue;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->b(Lcom/yandex/metrica/Revenue;)V

    return-void
.end method

.method public reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/metrica/impl/ob/ud;

    new-instance v2, Lcom/yandex/metrica/impl/ob/md;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->g:Lcom/yandex/metrica/impl/ob/i60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/i60;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/md;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->h:Lcom/yandex/metrica/impl/ob/c2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c2;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->h:Lcom/yandex/metrica/impl/ob/c2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c2;->b()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/ud;-><init>(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/md;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {p1, v6, v0}, Lcom/yandex/metrica/impl/ob/u4;->c(Lcom/yandex/metrica/impl/ob/ud;Lcom/yandex/metrica/impl/ob/r4;)V

    invoke-virtual {p0, v6}, Lcom/yandex/metrica/impl/ob/n0;->b(Lcom/yandex/metrica/impl/ob/ud;)V

    return-void
.end method

.method public reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/profile/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->a(Lcom/yandex/metrica/profile/UserProfile;)V

    return-void
.end method

.method public resumeSession()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/n0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    const-string v1, "Resume session"

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendEventsBuffer()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->o:Lcom/yandex/metrica/impl/ob/d3;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b2;->a(Lcom/yandex/metrica/impl/ob/d3;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public setStatisticsSending(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->g(Z)V

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/u4;->b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/r4;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set user profile ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n0;->c:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
