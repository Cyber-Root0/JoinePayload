.class public LX/0v2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0mf;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:[I


# direct methods
.method public constructor <init>(LX/0ma;LX/0mf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0v2;->A06:[I

    iput-object p1, p0, LX/0v2;->A00:LX/0ma;

    iput-object p2, p0, LX/0v2;->A01:LX/0mf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0v2;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0v2;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0v2;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0v2;->A02:Ljava/util/Map;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A00(IJ)LX/1Yh;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0v2;->A02(I)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(J)LX/1Yh;
    .locals 4

    iget-object v3, p0, LX/0v2;->A06:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    invoke-virtual {p0, v0, p1, p2}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public A02(I)Ljava/util/Map;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0v2;->A03:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0v2;->A05:Ljava/util/Map;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0v2;->A04:Ljava/util/Map;

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0v2;->A02:Ljava/util/Map;

    return-object v0

    :cond_3
    const-string v1, "LoggableStanzaCache/getStanzaMap not expected stanza type"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(J)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, LX/0v2;->A01(J)LX/1Yh;

    move-result-object v0

    if-eq v2, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/1Yh;->A02(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0
.end method

.method public declared-synchronized A04(LX/1Yh;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0v2;->A01:LX/0mf;

    const/16 v1, 0x128

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/1Yh;->A02:I

    invoke-virtual {p0, v0}, LX/0v2;->A02(I)Ljava/util/Map;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LoggableStanzaCache/skipped caching loggable stanza:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
