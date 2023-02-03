.class public LX/1RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RK;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/0vO;

.field public final A03:LX/0ma;


# direct methods
.method public constructor <init>(LX/0vO;LX/0ma;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1RN;->A01:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1RN;->A00:J

    iput-object p2, p0, LX/1RN;->A03:LX/0ma;

    iput-object p1, p0, LX/1RN;->A02:LX/0vO;

    return-void
.end method


# virtual methods
.method public A7S()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized isValid()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/1RN;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/1RN;->A01:Z

    goto :goto_2

    :cond_0
    iput-wide v5, p0, LX/1RN;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/1RN;->A02:LX/0vO;

    iget-object v3, v0, LX/0vO;->A00:LX/1jK;

    iget v2, v3, LX/1jK;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget v0, v3, LX/1jK;->A01:I

    if-gtz v0, :cond_1

    iget v0, v3, LX/1jK;->A03:I

    if-gtz v0, :cond_1

    iget v1, v3, LX/1jK;->A02:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/1jK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/1RN;->A01:Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, LX/1RN;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
