.class public LX/0ym;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1QE;


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/0tV;

.field public volatile A02:Ljava/lang/Boolean;

.field public volatile A03:Ljava/lang/Boolean;

.field public volatile A04:Ljava/lang/Long;

.field public volatile A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/1QE;

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, LX/1QE;-><init>(JJZ)V

    sput-object v0, LX/0ym;->A06:LX/1QE;

    return-void
.end method

.method public constructor <init>(LX/0mf;LX/0tV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ym;->A00:LX/0mf;

    iput-object p2, p0, LX/0ym;->A01:LX/0tV;

    return-void
.end method

.method public static final A00(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V
    .locals 14

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    const/4 v13, 0x0

    if-ne v0, v6, :cond_0

    const/4 v13, 0x1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/1QE;

    invoke-direct/range {v8 .. v13}, LX/1QE;-><init>(JJZ)V

    invoke-virtual {p0, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(I)LX/1QE;
    .locals 8

    move-object v7, p0

    iget-object v0, p0, LX/0ym;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/0ym;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, LX/0ym;->A00:LX/0mf;

    const/16 v0, 0xe2

    sget-object v5, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v5, v0}, LX/0mg;->A09(LX/0mi;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "sampling"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6b4

    invoke-virtual {v6, v5, v0}, LX/0mg;->A09(LX/0mi;I)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v0, 0x6b5

    invoke-virtual {v6, v5, v0}, LX/0mg;->A09(LX/0mi;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ym;->A00(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ym;->A00(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v1}, LX/0ym;->A00(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    iget-object v1, p0, LX/0ym;->A01:LX/0tV;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tV;->A8B(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    :goto_0
    iput-object v4, p0, LX/0ym;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0ym;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QE;

    if-nez v1, :cond_4

    shr-int/lit8 v0, p1, 0x10

    iget-object v1, p0, LX/0ym;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QE;

    if-nez v1, :cond_3

    sget-object v1, LX/0ym;->A06:LX/1QE;

    :cond_3
    iget-object v0, p0, LX/0ym;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/0ym;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ym;->A04:Ljava/lang/Long;

    if-nez v0, :cond_3

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0ym;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ym;->A04:Ljava/lang/Long;

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/0ym;->A00:LX/0mf;

    const/16 v0, 0x18d

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0ym;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x18e

    invoke-virtual {v2, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0ym;->A04:Ljava/lang/Long;

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public A03()Z
    .locals 4

    move-object v3, p0

    iget-object v0, p0, LX/0ym;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0ym;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0ym;->A00:LX/0mf;

    const/16 v1, 0xd4

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0ym;->A02:Ljava/lang/Boolean;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0ym;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
