.class public LX/0xD;
.super LX/0pM;
.source ""

# interfaces
.implements LX/0xE;


# instance fields
.field public A00:LX/1eZ;

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0oW;

.field public final A06:LX/0nk;

.field public final A07:LX/0pN;

.field public final A08:LX/0ma;

.field public final A09:LX/0mf;

.field public final A0A:LX/0r0;

.field public final A0B:LX/0xQ;

.field public final A0C:LX/0q4;

.field public final A0D:LX/1eX;

.field public final A0E:LX/0xP;

.field public final A0F:LX/0oY;

.field public final A0G:LX/0xO;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0K:LX/1XI;


# direct methods
.method public constructor <init>(LX/0pK;LX/0oW;LX/0nk;LX/0pN;LX/0ma;LX/0mf;LX/0r0;LX/0xQ;LX/0q4;LX/0xP;LX/0oY;LX/0xO;)V
    .locals 5

    new-instance v4, LX/1eX;

    invoke-direct {v4}, LX/1eX;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-direct {p0}, LX/0pM;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0xD;->A0H:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0xD;->A0I:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, LX/0xD;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, LX/1eY;

    invoke-direct {v2, v3, p0}, LX/1eY;-><init>(Landroid/os/Looper;LX/0xD;)V

    iput-object v2, p0, LX/0xD;->A04:Landroid/os/Handler;

    iput-object p5, p0, LX/0xD;->A08:LX/0ma;

    iput-object p6, p0, LX/0xD;->A09:LX/0mf;

    move-object/from16 v2, p12

    iput-object v2, p0, LX/0xD;->A0G:LX/0xO;

    iput-object p2, p0, LX/0xD;->A05:LX/0oW;

    iput-object p10, p0, LX/0xD;->A0E:LX/0xP;

    move-object/from16 v2, p11

    iput-object v2, p0, LX/0xD;->A0F:LX/0oY;

    iput-object p3, p0, LX/0xD;->A06:LX/0nk;

    iput-object p4, p0, LX/0xD;->A07:LX/0pN;

    iput-object p7, p0, LX/0xD;->A0A:LX/0r0;

    iput-object p9, p0, LX/0xD;->A0C:LX/0q4;

    iput-object p8, p0, LX/0xD;->A0B:LX/0xQ;

    iput-object v4, p0, LX/0xD;->A0D:LX/1eX;

    iput-wide v0, p0, LX/0xD;->A03:J

    invoke-virtual {p1, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A04(LX/1ea;I)LX/1ee;
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-static {v1}, LX/00B;->A0G(Z)V

    instance-of v1, v0, LX/1eb;

    move-object/from16 v9, p0

    if-eqz v1, :cond_0

    check-cast v0, LX/1eb;

    iget-object v3, v0, LX/1eb;->A02:Ljava/lang/String;

    iget-wide v1, v9, LX/0xD;->A03:J

    new-instance v0, LX/1ec;

    invoke-direct {v0, v3, v1, v2}, LX/1ec;-><init>(Ljava/lang/String;J)V

    new-instance v1, LX/1ee;

    invoke-direct {v1, v0}, LX/1ee;-><init>(LX/1ed;)V

    return-object v1

    :cond_0
    instance-of v1, v0, LX/1ef;

    move/from16 v15, p2

    if-eqz v1, :cond_1

    check-cast v0, LX/1ef;

    invoke-virtual {v9}, LX/0xD;->A07()LX/1eZ;

    move-result-object v10

    iget-object v6, v9, LX/0xD;->A08:LX/0ma;

    iget-object v7, v9, LX/0xD;->A09:LX/0mf;

    iget-object v11, v9, LX/0xD;->A0G:LX/0xO;

    iget-object v3, v9, LX/0xD;->A05:LX/0oW;

    iget-object v4, v9, LX/0xD;->A06:LX/0nk;

    iget-object v5, v9, LX/0xD;->A07:LX/0pN;

    iget-object v8, v9, LX/0xD;->A0A:LX/0r0;

    iget-wide v1, v9, LX/0xD;->A03:J

    iget-object v12, v0, LX/1ef;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v13

    move-wide/from16 v17, v1

    invoke-static/range {v3 .. v20}, LX/1eg;->A01(LX/0oW;LX/0nk;LX/0pN;LX/0ma;LX/0mf;LX/0r0;LX/0xD;LX/1eZ;LX/0xO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/1eg;

    move-result-object v4

    iget-object v3, v0, LX/1ef;->A01:Ljava/lang/String;

    new-instance v0, LX/1eh;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1eh;-><init>(LX/1eg;Ljava/lang/String;J)V

    new-instance v1, LX/1ee;

    invoke-direct {v1, v0}, LX/1ee;-><init>(LX/1ed;)V

    return-object v1

    :cond_1
    instance-of v1, v0, LX/1ei;

    if-eqz v1, :cond_2

    check-cast v0, LX/1ei;

    iget-object v2, v0, LX/1ej;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1ej;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1ei;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v2

    move-object v5, v1

    move-object v6, v0

    move v7, v15

    invoke-virtual/range {v3 .. v8}, LX/0xD;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1ee;

    move-result-object v1

    return-object v1

    :cond_2
    const-string v2, "Unknown url generator type: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1ee;
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0xD;->A07()LX/1eZ;

    move-result-object v7

    iget-object v3, v6, LX/0xD;->A08:LX/0ma;

    iget-object v4, v6, LX/0xD;->A09:LX/0mf;

    iget-object v8, v6, LX/0xD;->A0G:LX/0xO;

    iget-object v0, v6, LX/0xD;->A05:LX/0oW;

    iget-object v1, v6, LX/0xD;->A06:LX/0nk;

    iget-object v2, v6, LX/0xD;->A07:LX/0pN;

    iget-object v5, v6, LX/0xD;->A0A:LX/0r0;

    iget-wide v14, v6, LX/0xD;->A03:J

    const/16 v16, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v17, p5

    invoke-static/range {v0 .. v17}, LX/1eg;->A01(LX/0oW;LX/0nk;LX/0pN;LX/0ma;LX/0mf;LX/0r0;LX/0xD;LX/1eZ;LX/0xO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/1eg;

    move-result-object v1

    new-instance v0, LX/1ee;

    invoke-direct {v0, v1}, LX/1ee;-><init>(LX/1ed;)V

    return-object v0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/1ed;
    .locals 18

    const/16 v16, 0x0

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0xD;->A07()LX/1eZ;

    move-result-object v7

    iget-object v3, v6, LX/0xD;->A08:LX/0ma;

    iget-object v4, v6, LX/0xD;->A09:LX/0mf;

    iget-object v8, v6, LX/0xD;->A0G:LX/0xO;

    iget-object v0, v6, LX/0xD;->A05:LX/0oW;

    iget-object v1, v6, LX/0xD;->A06:LX/0nk;

    iget-object v2, v6, LX/0xD;->A07:LX/0pN;

    iget-object v5, v6, LX/0xD;->A0A:LX/0r0;

    iget-wide v14, v6, LX/0xD;->A03:J

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v17, v16

    invoke-static/range {v0 .. v17}, LX/1eg;->A01(LX/0oW;LX/0nk;LX/0pN;LX/0ma;LX/0mf;LX/0r0;LX/0xD;LX/1eZ;LX/0xO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/1eg;

    move-result-object v0

    return-object v0
.end method

.method public A07()LX/1eZ;
    .locals 2

    iget-object v1, p0, LX/0xD;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0xD;->A00:LX/1eZ;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()V
    .locals 9

    const-string v0, "routeselector/requestroutesandwaitforauth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xD;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0xD;->A00:LX/1eZ;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/1eZ;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :cond_0
    const-string v0, "routeselector/requestroutesandwaitforauth/waiting for response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00B;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    :goto_0
    iget-object v0, p0, LX/0xD;->A00:LX/1eZ;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/1eZ;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :cond_1
    iget-object v6, p0, LX/0xD;->A0K:LX/1XI;

    monitor-enter v6

    :try_start_0
    iget-wide v4, v6, LX/1XI;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    if-nez v0, :cond_4

    const-string v0, "routeselector/waitforroutingresponse/giving up because no request in flight"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, LX/0xD;->A0I:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "routeselector/waitforroutingresponse/interrupted while waiting on route selection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LX/0xD;->A00:LX/1eZ;

    if-eqz v0, :cond_5

    iget-wide v3, v0, LX/1eZ;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    :cond_5
    const-string v0, "routeselector/waitforroutingresponse/routing response still not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_6
    const-wide/16 v3, 0x4e20

    add-long/2addr v3, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    const-string v0, "routeselector/waitforroutingresponse/waited too long for routing response! Give up"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_2

    :cond_7
    monitor-exit v5

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A09()V
    .locals 14

    iget-object v6, p0, LX/0xD;->A0B:LX/0xQ;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/0xQ;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    iget-wide v2, v6, LX/0xQ;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v6

    if-eqz v0, :cond_1

    const-string v0, "routeselector/requestupdatedroutinginfo throttled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v8, p0, LX/0xD;->A0K:LX/1XI;

    invoke-virtual {p0}, LX/0xD;->A07()LX/1eZ;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    monitor-enter v8

    goto :goto_1

    :cond_2
    iget-object v5, v0, LX/1eZ;->A09:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_1
    const-string v0, "routeselector/requestupdatedroutinginfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v3, v8, LX/1XI;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v7, v8, LX/1XI;->A02:LX/0qk;

    invoke-virtual {v7}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    new-array v2, v3, [LX/1ZV;

    const-string v1, "last_id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    :goto_2
    const-string v0, "media_conn"

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v0, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:m"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string/jumbo v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v0, "iq"

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v5, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v11, 0x7c

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/1XI;->A00:J

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "app/sendgetmediaroutinginfo not sent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "routeselector/requestupdatedroutinginfo/not sending request; inFlightMediaRoutingRequestTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/1XI;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A0A()V
    .locals 6

    const-string v0, "routeselector/setuprouterequesttimer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xD;->A07()LX/1eZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0xD;->A04:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v2, v0, LX/1eZ;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    sub-long/2addr v2, v0

    const-string v1, "routeselector/settimerorupdateroutes/creating timer task with delay "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 3

    iget-object v2, p0, LX/0xD;->A09:LX/0mf;

    const/16 v1, 0x95

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0xD;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0xD;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0xD;->A0F:LX/0oY;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0C(LX/1eZ;)V
    .locals 18

    const-string v0, "routeselector/setroutinginfo/got a RoutingResponse with "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    iget-object v6, v3, LX/1eZ;->A0A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " route classes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0xD;->A0D:LX/1eX;

    iget-object v1, v1, LX/1eX;->A00:LX/1Ys;

    invoke-virtual {v1}, LX/1Ys;->A02()V

    iget-object v1, v0, LX/0xD;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, LX/0xD;->A00:LX/1eZ;

    if-eqz v4, :cond_1

    iget-boolean v2, v3, LX/1eZ;->A0B:Z

    if-nez v2, :cond_1

    iget-object v6, v4, LX/1eZ;->A0A:Ljava/util/List;

    iget-object v4, v3, LX/1eZ;->A08:Ljava/lang/String;

    iget-wide v9, v3, LX/1eZ;->A05:J

    iget-wide v11, v3, LX/1eZ;->A03:J

    iget-wide v13, v3, LX/1eZ;->A06:J

    iget-wide v15, v3, LX/1eZ;->A07:J

    iget-object v5, v3, LX/1eZ;->A09:Ljava/lang/String;

    iget v7, v3, LX/1eZ;->A00:I

    iget v8, v3, LX/1eZ;->A01:I

    const/16 v17, 0x0

    new-instance v3, LX/1eZ;

    invoke-direct/range {v3 .. v17}, LX/1eZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    iput-object v3, v0, LX/0xD;->A00:LX/1eZ;

    const-string v2, "routeselector/setroutinginfo/previous hosts retained"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    goto/16 :goto_1

    :cond_1
    iput-object v3, v0, LX/0xD;->A00:LX/1eZ;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1em;

    check-cast v4, Lcom/facebook/redex/IDxRObservableShape453S0100000_1_I0;

    iget v2, v4, Lcom/facebook/redex/IDxRObservableShape453S0100000_1_I0;->A01:I

    if-eqz v2, :cond_3

    iget-object v7, v4, Lcom/facebook/redex/IDxRObservableShape453S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Tk;

    iget-object v2, v7, LX/1Tk;->A01:LX/1ee;

    if-eqz v2, :cond_2

    iget-object v2, v7, LX/1Tk;->A0V:LX/1Tt;

    iget-object v2, v2, LX/1Tt;->A02:LX/1en;

    iget-object v2, v2, LX/1en;->A05:LX/1NI;

    iget-object v5, v2, LX/1NI;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x1

    const-string v2, "fallback"

    invoke-static {v2, v5, v4, v6, v9}, LX/1eg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1el;

    invoke-static {v4, v5, v4, v6, v9}, LX/1eg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1el;

    move-result-object v5

    iget-object v2, v7, LX/1Tk;->A01:LX/1ee;

    iget-object v2, v2, LX/1ee;->A00:LX/1ed;

    invoke-interface {v2}, LX/1ed;->AAu()LX/1Q7;

    move-result-object v4

    iget-object v2, v7, LX/1Tk;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Q6;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    iget-object v4, v4, LX/1Q7;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/1el;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_2

    iget-object v2, v7, LX/1Tk;->A0V:LX/1Tt;

    iget-object v2, v2, LX/1Tt;->A02:LX/1en;

    iget-wide v4, v2, LX/1en;->A02:J

    iget-wide v7, v7, LX/1Tk;->A0i:J

    sub-long/2addr v4, v7

    const-wide/32 v7, 0x3200000

    cmp-long v2, v4, v7

    if-lez v2, :cond_2

    iget-object v2, v10, LX/1Q6;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_3
    iget-object v8, v4, Lcom/facebook/redex/IDxRObservableShape453S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v8, LX/1SL;

    iget-object v2, v8, LX/1SL;->A00:LX/1ee;

    if-eqz v2, :cond_2

    iget-object v15, v8, LX/1SL;->A0M:LX/0ma;

    iget-object v14, v8, LX/1SL;->A0A:LX/0oW;

    iget-object v13, v8, LX/1SL;->A0E:LX/0nk;

    iget-object v5, v8, LX/1SL;->A0a:LX/1eo;

    iget-object v2, v5, LX/1eo;->A09:LX/1NI;

    iget-object v12, v2, LX/1NI;->A02:Ljava/lang/String;

    iget-object v11, v5, LX/1eo;->A0E:Ljava/lang/String;

    iget-object v10, v5, LX/1eo;->A0D:Ljava/lang/String;

    const/4 v4, 0x2

    iget v2, v5, LX/1eo;->A03:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_4

    const/4 v5, 0x1

    :cond_4
    const/4 v9, 0x0

    const-string v2, "fallback"

    const/4 v7, 0x0

    invoke-static {v2, v12, v7, v6, v9}, LX/1eg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1el;

    move-result-object v4

    invoke-static {v13, v15, v12, v10, v5}, LX/1eg;->A03(LX/0nk;LX/0ma;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v14, v13, v3, v11}, LX/1eg;->A02(LX/0oW;LX/0nk;LX/1eZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v7, v12, v2, v6, v9}, LX/1eg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1el;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    const-string v2, "0"

    invoke-static {v7, v12, v2, v6, v9}, LX/1eg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1el;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v4

    if-nez v4, :cond_7

    invoke-static {v7, v12, v7, v6, v9}, LX/1eg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1el;

    move-result-object v5

    :cond_7
    iget-object v2, v8, LX/1SL;->A00:LX/1ee;

    iget-object v2, v2, LX/1ee;->A00:LX/1ed;

    invoke-interface {v2}, LX/1ed;->AAu()LX/1Q7;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    iget-object v4, v2, LX/1Q7;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/1el;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v4, v8, LX/1SL;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iget-object v1, v0, LX/0xD;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/0xD;->A0A()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0D()Z
    .locals 38

    const-string v0, "routeselector/requestroutinginfoifnulloralmostexpired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0xD;->A09:LX/0mf;

    const/16 v1, 0x95

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/0xD;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0xD;->A0C:LX/0q4;

    const-string v0, "route_selector_prefs"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "media_conn"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v2, LX/0xD;->A08:LX/0ma;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "auth_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "conn_ttl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v29

    const-string v0, "auth_ttl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v31

    const-string v0, "max_buckets"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    const-string v0, "hosts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "hostname"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "ip4"

    invoke-static {v5, v0}, LX/0xD;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "ip6"

    invoke-static {v5, v0}, LX/0xD;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "class"

    invoke-static {v5, v0}, LX/0xD;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "fallback_hostname"

    invoke-static {v5, v0}, LX/0xD;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "fallback_ip4"

    invoke-static {v5, v0}, LX/0xD;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "fallback_ip6"

    invoke-static {v5, v0}, LX/0xD;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "fallback_class"

    invoke-static {v5, v0}, LX/0xD;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v5, "upload"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/0xD;->A02(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v20

    const-string v5, "download"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/0xD;->A02(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v21

    const-string v5, "download_buckets"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/0xD;->A02(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v22

    const-string/jumbo v5, "type"

    invoke-static {v5, v0}, LX/0xD;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "force_ip"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    new-instance v10, LX/1el;

    invoke-direct/range {v10 .. v23}, LX/1el;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "send_time_abs_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v35

    invoke-virtual {v9}, LX/0ma;->A00()J

    move-result-wide v5

    sub-long v35, v35, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long v35, v35, v5

    const-string v0, "last_id"

    invoke-static {v0, v1}, LX/0xD;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "is_new"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v37

    const-string v0, "max_autodownload_retry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v27

    const-string v0, "max_manual_retry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    new-instance v23, LX/1eZ;

    move-object/from16 v26, v7

    invoke-direct/range {v23 .. v37}, LX/1eZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "routingresponse/can\'t parse json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    move-object/from16 v4, v23

    :cond_1
    :goto_2
    iget-object v1, v2, LX/0xD;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/0xD;->A00:LX/1eZ;

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    iget-wide v7, v4, LX/1eZ;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    invoke-virtual {v2, v4}, LX/0xD;->A0C(LX/1eZ;)V

    :cond_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {v2}, LX/0xD;->A07()LX/1eZ;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "routeselector/isroutinginfonulloralmostexpired/expiring at "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, LX/1eZ;->A04:J

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v0, v5, v3

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms from now)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    iget-object v1, v2, LX/0xD;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0xD;->A0A()V

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {v2}, LX/0xD;->A09()V

    const/4 v0, 0x1

    return v0
.end method

.method public ALb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xD;->A01:Z

    return-void
.end method

.method public ALc()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xD;->A01:Z

    iget-object v2, p0, LX/0xD;->A09:LX/0mf;

    const/16 v1, 0x95

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xD;->A0B()V

    :cond_0
    return-void
.end method
