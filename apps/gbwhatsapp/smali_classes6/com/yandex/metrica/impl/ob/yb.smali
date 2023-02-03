.class public Lcom/yandex/metrica/impl/ob/yb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/yb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/k7;

.field private final b:Lcom/yandex/metrica/impl/ob/gc;

.field private final c:Lcom/yandex/metrica/impl/ob/ac;

.field private d:J

.field private e:J

.field private f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:Z

.field private volatile h:Lcom/yandex/metrica/impl/ob/yb$a;

.field private i:J

.field private j:J

.field private k:Lcom/yandex/metrica/impl/ob/q60;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/gc;Lcom/yandex/metrica/impl/ob/ac;)V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/yb;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/gc;Lcom/yandex/metrica/impl/ob/ac;Lcom/yandex/metrica/impl/ob/q60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/gc;Lcom/yandex/metrica/impl/ob/ac;Lcom/yandex/metrica/impl/ob/q60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yb;->a:Lcom/yandex/metrica/impl/ob/k7;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yb;->b:Lcom/yandex/metrica/impl/ob/gc;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/yb;->c:Lcom/yandex/metrica/impl/ob/ac;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/yb;->k:Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/yb;->i()V

    return-void
.end method

.method private a()Z
    .locals 2

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/yb;->f()Lcom/yandex/metrica/impl/ob/yb$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yb;->a:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k7;->p()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yb$a;->a(Lcom/yandex/metrica/impl/ob/jw;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(J)J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/yb;->e:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private f()Lcom/yandex/metrica/impl/ob/yb$a;
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yb;->h:Lcom/yandex/metrica/impl/ob/yb$a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yb;->h:Lcom/yandex/metrica/impl/ob/yb$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yb;->a:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->l()Lcom/yandex/metrica/impl/ob/qf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/yb;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/yb;->h()Lcom/yandex/metrica/impl/ob/ic;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/qf;->a(JLcom/yandex/metrica/impl/ob/ic;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "report_request_parameters"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/yb$a;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/yb$a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/yb;->h:Lcom/yandex/metrica/impl/ob/yb$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yb;->h:Lcom/yandex/metrica/impl/ob/yb$a;

    return-object v0
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yb;->c:Lcom/yandex/metrica/impl/ob/ac;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yb;->k:Lcom/yandex/metrica/impl/ob/q60;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/q60;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ac;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/yb;->e:J

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yb;->c:Lcom/yandex/metrica/impl/ob/ac;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ac;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/yb;->d:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yb;->c:Lcom/yandex/metrica/impl/ob/ac;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/ac;->b(J)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/yb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yb;->c:Lcom/yandex/metrica/impl/ob/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ac;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/yb;->g:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yb;->c:Lcom/yandex/metrica/impl/ob/ac;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/ac;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/yb;->i:J

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yb;->c:Lcom/yandex/metrica/impl/ob/ac;

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/yb;->e:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/ac;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/yb;->j:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yb;->b:Lcom/yandex/metrica/impl/ob/gc;

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/yb;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/yb;->j:J

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/gc;->c(J)Lcom/yandex/metrica/impl/ob/hc;

    iget-wide p1, p0, Lcom/yandex/metrica/impl/ob/yb;->j:J

    return-wide p1
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/yb;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/yb;->g:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yb;->b:Lcom/yandex/metrica/impl/ob/gc;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/gc;->a(Z)Lcom/yandex/metrica/impl/ob/hc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hc;->a()V

    :cond_0
    return-void
.end method

.method public a(JJ)Z
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/yb;->i:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, p3, v0

    if-gez v5, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/yb;->b(J)J

    move-result-wide p1

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/yb;->g()I

    move-result p3

    int-to-long p3, p3

    cmp-long v0, v5, p3

    if-gez v0, :cond_2

    sget-wide p3, Lcom/yandex/metrica/impl/ob/bc;->b:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    return v3
.end method

.method public b()J
    .locals 5

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/yb;->i:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/yb;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/yb;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/yb;->d:J

    return-wide v0
.end method

.method public c(J)Z
    .locals 7

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/yb;->d:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/yb;->a()Z

    move-result v1

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/yb;->k:Lcom/yandex/metrica/impl/ob/q60;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/q60;->c()J

    move-result-wide v4

    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/yandex/metrica/impl/ob/yb;->a(JJ)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/yb;->j:J

    return-wide v0
.end method

.method public d(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yb;->b:Lcom/yandex/metrica/impl/ob/gc;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/yb;->i:J

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/gc;->a(J)Lcom/yandex/metrica/impl/ob/hc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hc;->a()V

    return-void
.end method

.method public e()J
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yb;->b:Lcom/yandex/metrica/impl/ob/gc;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/yb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/gc;->b(J)Lcom/yandex/metrica/impl/ob/hc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/hc;->a()V

    return-wide v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yb;->c:Lcom/yandex/metrica/impl/ob/ac;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yb;->a:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k7;->p()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jw;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ac;->a(I)I

    move-result v0

    return v0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/ic;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yb;->c:Lcom/yandex/metrica/impl/ob/ac;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ac;->a()Lcom/yandex/metrica/impl/ob/ic;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/yb;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/yb;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yb;->b:Lcom/yandex/metrica/impl/ob/gc;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/gc;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/yb;->h:Lcom/yandex/metrica/impl/ob/yb$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Session{mId="

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/yb;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mInitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/yb;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentReportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSessionRequestParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yb;->h:Lcom/yandex/metrica/impl/ob/yb$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSleepStartSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/yb;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
