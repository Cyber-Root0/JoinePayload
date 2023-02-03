.class public LX/3ci;
.super LX/33u;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/34v;

.field public final A02:LX/30x;


# direct methods
.method public constructor <init>(LX/34v;LX/30x;)V
    .locals 10

    iget-object v0, p1, LX/34v;->A08:LX/23M;

    iget-object v2, v0, LX/23M;->A0F:Ljava/lang/String;

    iget-wide v3, p1, LX/34v;->A05:J

    iget-object v1, p1, LX/34v;->A0B:Lorg/json/JSONObject;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    move-object v1, p0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v9}, LX/33u;-><init>(Ljava/lang/String;JJZZZ)V

    iput-object p2, p0, LX/3ci;->A02:LX/30x;

    iput-object p1, p0, LX/3ci;->A01:LX/34v;

    return-void

    :cond_0
    const-string v0, "encryptedBackupEnabled"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A02()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3ci;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
