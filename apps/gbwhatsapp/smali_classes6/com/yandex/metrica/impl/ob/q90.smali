.class public Lcom/yandex/metrica/impl/ob/q90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/o90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/o90<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lcom/yandex/metrica/impl/ob/r60;IJ)V
    .locals 0
    .param p1    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TD;>;",
            "Lcom/yandex/metrica/impl/ob/r60;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q90;->a:Ljava/util/Comparator;

    iput p3, p0, Lcom/yandex/metrica/impl/ob/q90;->b:I

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/q90;->c:Lcom/yandex/metrica/impl/ob/r60;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/q90;->d:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/q90;->f:I

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q90;->c:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/q90;->g:J

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q90;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/q90;->a:Ljava/util/Comparator;

    invoke-interface {v2, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q90;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q90;->c:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/q90;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/q90;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/r90;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lcom/yandex/metrica/impl/ob/r90<",
            "TD;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/q90;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/q90;->a()V

    new-instance p1, Lcom/yandex/metrica/impl/ob/r90;

    sget-object v0, Lcom/yandex/metrica/impl/ob/r90$a;->a:Lcom/yandex/metrica/impl/ob/r90$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q90;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/r90;-><init>(Lcom/yandex/metrica/impl/ob/r90$a;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget p1, p0, Lcom/yandex/metrica/impl/ob/q90;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/metrica/impl/ob/q90;->f:I

    iget v0, p0, Lcom/yandex/metrica/impl/ob/q90;->b:I

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/metrica/impl/ob/q90;->f:I

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/q90;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/q90;->a()V

    new-instance p1, Lcom/yandex/metrica/impl/ob/r90;

    sget-object v0, Lcom/yandex/metrica/impl/ob/r90$a;->c:Lcom/yandex/metrica/impl/ob/r90$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q90;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/r90;-><init>(Lcom/yandex/metrica/impl/ob/r90$a;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget p1, p0, Lcom/yandex/metrica/impl/ob/q90;->f:I

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/q90;->a()V

    new-instance p1, Lcom/yandex/metrica/impl/ob/r90;

    sget-object v0, Lcom/yandex/metrica/impl/ob/r90$a;->c:Lcom/yandex/metrica/impl/ob/r90$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q90;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/r90;-><init>(Lcom/yandex/metrica/impl/ob/r90$a;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/yandex/metrica/impl/ob/r90;

    sget-object v0, Lcom/yandex/metrica/impl/ob/r90$a;->b:Lcom/yandex/metrica/impl/ob/r90$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q90;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/r90;-><init>(Lcom/yandex/metrica/impl/ob/r90$a;Ljava/lang/Object;)V

    return-object p1
.end method
