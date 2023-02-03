.class public LX/1ul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0md;

.field public final A02:LX/0ow;

.field public final A03:LX/0tn;

.field public final A04:LX/0ug;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/0ma;LX/0md;LX/0ow;LX/0tn;LX/0ug;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ul;->A00:LX/0ma;

    iput-object p6, p0, LX/1ul;->A05:LX/0oY;

    iput-object p4, p0, LX/1ul;->A03:LX/0tn;

    iput-object p3, p0, LX/1ul;->A02:LX/0ow;

    iput-object p2, p0, LX/1ul;->A01:LX/0md;

    iput-object p5, p0, LX/1ul;->A04:LX/0ug;

    return-void
.end method

.method public static A00(IIJ)LX/1um;
    .locals 3

    sget-object v0, LX/1um;->A04:LX/1um;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1um;

    iget v0, v1, LX/1um;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1um;->A00:I

    iput p0, v1, LX/1um;->A02:I

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1um;

    iget v0, v1, LX/1um;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1um;->A00:I

    iput p1, v1, LX/1um;->A01:I

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1um;

    iget v0, v1, LX/1um;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1um;->A00:I

    iput-wide p2, v1, LX/1um;->A03:J

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1um;

    return-object v0
.end method


# virtual methods
.method public A01()J
    .locals 13

    iget-object v0, p0, LX/1ul;->A01:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "adv_timestamp_sec"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v9, p0, LX/1ul;->A00:LX/0ma;

    iget-wide v4, v9, LX/0ma;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v5, v9, LX/0ma;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v5, v0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_0

    :goto_0
    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    invoke-virtual {v9}, LX/0ma;->A01()J

    move-result-wide v3

    div-long/2addr v3, v0

    const-wide/16 v1, 0x1

    add-long/2addr v1, v7

    const-wide/32 v11, 0x15180

    add-long v9, v5, v11

    cmp-long v0, v1, v9

    if-lez v0, :cond_1

    const-string v0, "CompanionDeviceAdvUtil/getTimestampSec invalid ts lastTs="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; ntpTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; serverTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    sub-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-gtz v0, :cond_2

    move-wide v5, v3

    :cond_2
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02(LX/1um;)LX/1un;
    .locals 6

    iget-object v1, p0, LX/1ul;->A04:LX/0ug;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, LX/0ug;->A07:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0ug;->A0I:LX/0wE;

    invoke-virtual {v0}, LX/0wE;->A00()LX/1RI;

    move-result-object v0

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MH;

    iget v0, v0, LX/1MH;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p1, LX/1um;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1un;->A06:LX/1un;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget v2, p1, LX/1um;->A02:I

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1un;

    iget v0, v1, LX/1un;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1un;->A00:I

    iput v2, v1, LX/1un;->A02:I

    iget v2, p1, LX/1um;->A01:I

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1un;

    iget v0, v1, LX/1un;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1un;->A00:I

    iput v2, v1, LX/1un;->A01:I

    iget-wide v2, p1, LX/1um;->A03:J

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1un;

    iget v0, v1, LX/1un;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1un;->A00:I

    iput-wide v2, v1, LX/1un;->A04:J

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v2, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1un;

    iget-object v1, v2, LX/1un;->A05:LX/1ut;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1Ml;->A0E(LX/1ut;)LX/1ut;

    move-result-object v1

    iput-object v1, v2, LX/1un;->A05:LX/1ut;

    :cond_1
    invoke-static {v5, v1}, LX/1Mr;->A01(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1un;

    return-object v0
.end method

.method public A03(LX/1un;)LX/1uo;
    .locals 5

    iget-object v2, p0, LX/1ul;->A03:LX/0tn;

    const/16 v0, 0x8

    new-instance v1, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b2;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/1b2;->A00:LX/1b1;

    const/4 v0, 0x2

    new-array v2, v0, [[B

    sget-object v1, LX/01U;->A0D:[B

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1}, LX/1Mm;->A02()[B

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0p2;->A04([[B)[B

    move-result-object v1

    sget-object v0, LX/1uo;->A03:LX/1uo;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    invoke-static {v4, v1}, LX/0or;->A05(LX/1b1;[B)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1uo;

    iget v0, v1, LX/1uo;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1uo;->A00:I

    iput-object v2, v1, LX/1uo;->A01:LX/1Mv;

    invoke-virtual {p1}, LX/1Mm;->A00()LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1uo;

    iget v0, v1, LX/1uo;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1uo;->A00:I

    iput-object v2, v1, LX/1uo;->A02:LX/1Mv;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1uo;

    return-object v0
.end method

.method public A04()V
    .locals 4

    iget-object v0, p0, LX/1ul;->A01:LX/0md;

    const-wide/16 v2, -0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_timestamp_sec"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/1ul;->A05:LX/0oY;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A05(J)V
    .locals 5

    iget-object v0, p0, LX/1ul;->A01:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_key_index_list_update_retry_count"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_key_index_list_last_failure_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/1ul;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_key_index_list_last_update_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "adv_key_index_list_require_update"

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_timestamp_sec"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
