.class public Lcom/yandex/metrica/impl/ob/e2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:J

.field private final e:Lcom/yandex/metrica/impl/ob/e2$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/e2$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/e2$c;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/e2$b;-><init>(Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/e2$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/e2$c;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/e2$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e2$b;->e:Lcom/yandex/metrica/impl/ob/e2$c;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/e2$b;->a:Z

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/bz;->K:J

    :goto_0
    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/e2$b;->c:J

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/bz;->J:J

    :goto_1
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/e2$b;->b:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/e2$b;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/e2$b;->a:Z

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/e2$b;->d:J

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/bz;->J:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/e2$b;->b:J

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/bz;->K:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/e2$b;->c:J

    return-void
.end method

.method public b()Z
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/e2$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e2$b;->e:Lcom/yandex/metrica/impl/ob/e2$c;

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/e2$b;->c:J

    iget-wide v4, p0, Lcom/yandex/metrica/impl/ob/e2$b;->b:J

    iget-wide v6, p0, Lcom/yandex/metrica/impl/ob/e2$b;->d:J

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/e2$c;->a(JJJ)Z

    move-result v0

    return v0
.end method
