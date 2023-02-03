.class public LX/1Jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0yr;

.field public final A02:LX/0vR;

.field public final A03:LX/0qk;


# direct methods
.method public constructor <init>(LX/0ma;LX/0yr;LX/0vR;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jc;->A00:LX/0ma;

    iput-object p4, p0, LX/1Jc;->A03:LX/0qk;

    iput-object p2, p0, LX/1Jc;->A01:LX/0yr;

    iput-object p3, p0, LX/1Jc;->A02:LX/0vR;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 15

    iget-object v8, p0, LX/1Jc;->A03:LX/0qk;

    invoke-virtual {v8}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v11

    iget-object v4, p0, LX/1Jc;->A01:LX/0yr;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/0yr;->A01:Landroid/content/SharedPreferences;

    const-string v2, "ab_props:sys:config_hash"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v4

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    monitor-enter v4

    :try_start_1
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    monitor-exit v4

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    const/4 v3, 0x2

    new-array v2, v3, [LX/1ZV;

    const-string v1, "protocol"

    const/4 v4, 0x1

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v4}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const-string v1, "hash"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v4

    const-string v0, "props"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v0, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v5, v0, [LX/1ZV;

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v5, v7

    const-string/jumbo v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v4

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const/4 v3, 0x3

    const-string/jumbo v2, "xmlns"

    const-string v1, "abt"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const-string v0, "iq"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v6, v0, v5}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v12, 0xdc

    new-instance v9, Lcom/facebook/redex/IDxRCallbackShape266S0100000_1_I0;

    invoke-direct {v9, p0, v4}, Lcom/facebook/redex/IDxRCallbackShape266S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
