.class public LX/16J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/0ty;

.field public final A02:LX/11S;

.field public final A03:LX/0ma;

.field public final A04:LX/0mf;


# direct methods
.method public constructor <init>(LX/0ty;LX/11S;LX/0ma;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/16J;->A03:LX/0ma;

    iput-object p4, p0, LX/16J;->A04:LX/0mf;

    iput-object p1, p0, LX/16J;->A01:LX/0ty;

    iput-object p2, p0, LX/16J;->A02:LX/11S;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)V
    .locals 10

    invoke-virtual {p0, p1}, LX/16J;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16J;->A02:LX/11S;

    invoke-virtual {v0, p1}, LX/11S;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, p0, LX/16J;->A04:LX/0mf;

    const/16 v1, 0x3e4

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const-string v1, "Bad bucket configuration, bucketLengthSec = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/16J;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A01()J

    move-result-wide v3

    div-long/2addr v3, v6

    sget-wide v0, LX/11S;->A08:J

    sub-long/2addr v3, v0

    cmp-long v2, v8, v3

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {p0, p1}, LX/16J;->A01(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/16J;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A01()J

    move-result-wide v0

    div-long/2addr v0, v6

    div-long/2addr v0, v2

    div-long/2addr v8, v2

    cmp-long v2, v8, v0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/16J;->A01:LX/0ty;

    iget-object v0, p0, LX/16J;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;

    invoke-direct {v0, p1, v1}, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;)V

    invoke-virtual {v4, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/16J;->A00:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, LX/16J;->A00:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v2

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/16J;->A00:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, LX/16J;->A00:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v2

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
