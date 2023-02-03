.class public LX/2iI;
.super LX/4bJ;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public final A00:LX/0mq;

.field public final A01:Ljava/util/Set;

.field public volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, LX/2iI;->A04:J

    const-wide/16 v0, -0x2

    mul-long/2addr v2, v0

    sput-wide v2, LX/2iI;->A03:J

    return-void
.end method

.method public constructor <init>(LX/0mq;LX/5Cv;)V
    .locals 2

    invoke-direct {p0, p2}, LX/4bJ;-><init>(LX/5Cv;)V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2iI;->A01:Ljava/util/Set;

    sget-wide v0, LX/2iI;->A03:J

    iput-wide v0, p0, LX/2iI;->A02:J

    iput-object p1, p0, LX/2iI;->A00:LX/0mq;

    return-void
.end method


# virtual methods
.method public A9N()Ljava/util/Set;
    .locals 10

    iget-object v9, p0, LX/2iI;->A00:LX/0mq;

    invoke-interface {v9}, LX/0mq;->now()J

    move-result-wide v2

    invoke-interface {v9}, LX/0mq;->now()J

    move-result-wide v4

    iget-wide v0, p0, LX/2iI;->A02:J

    sub-long/2addr v4, v0

    sget-wide v7, LX/2iI;->A04:J

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    iget-object v6, p0, LX/2iI;->A01:Ljava/util/Set;

    monitor-enter v6

    :try_start_0
    invoke-interface {v9}, LX/0mq;->now()J

    move-result-wide v4

    iget-wide v0, p0, LX/2iI;->A02:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v7

    if-lez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/4bJ;->A00:LX/5Cv;

    invoke-interface {v0}, LX/5Bg;->A9N()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-wide v2, p0, LX/2iI;->A02:J

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/2iI;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public ABe(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-wide v3, p0, LX/2iI;->A02:J

    sget-wide v1, LX/2iI;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2iI;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4bJ;->A00:LX/5Cv;

    invoke-interface {v0, p1}, LX/5Cv;->ABe(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public AH0(Ljava/lang/String;)Z
    .locals 5

    iget-wide v3, p0, LX/2iI;->A02:J

    sget-wide v1, LX/2iI;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2iI;->A01:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4bJ;->A00:LX/5Cv;

    invoke-interface {v0, p1}, LX/5Bg;->AH0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/2iI;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AHn(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/2iI;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4bJ;->A00:LX/5Cv;

    invoke-interface {v0, p1}, LX/5Cv;->AHn(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public AaU(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/2iI;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4bJ;->A00:LX/5Cv;

    invoke-interface {v0, p1}, LX/5Bg;->AaU(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public AaV(Ljava/lang/String;I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2iI;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4bJ;->A00:LX/5Cv;

    invoke-interface {v0, p1, v1}, LX/5Bg;->AaV(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
