.class public LX/16E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[J


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/1ul;

.field public final A03:LX/0ma;

.field public final A04:LX/0md;

.field public final A05:LX/1Wn;

.field public final A06:LX/0ug;

.field public final A07:LX/0mf;

.field public final A08:LX/0qk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/16E;->A09:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x493e0
        0x36ee80
        0x6ddd00
    .end array-data
.end method

.method public constructor <init>(LX/0oW;LX/0o1;LX/0ma;LX/0md;LX/0ow;LX/0tn;LX/0ug;LX/0mf;LX/0qk;LX/0oY;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/16E;->A05:LX/1Wn;

    move-object v1, p3

    iput-object p3, p0, LX/16E;->A03:LX/0ma;

    iput-object p8, p0, LX/16E;->A07:LX/0mf;

    iput-object p1, p0, LX/16E;->A00:LX/0oW;

    iput-object p2, p0, LX/16E;->A01:LX/0o1;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/16E;->A08:LX/0qk;

    move-object v2, p4

    iput-object p4, p0, LX/16E;->A04:LX/0md;

    move-object v5, p7

    iput-object p7, p0, LX/16E;->A06:LX/0ug;

    new-instance v0, LX/1ul;

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, LX/1ul;-><init>(LX/0ma;LX/0md;LX/0ow;LX/0tn;LX/0ug;LX/0oY;)V

    iput-object v0, p0, LX/16E;->A02:LX/1ul;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/16E;->A02:LX/1ul;

    invoke-virtual {v0}, LX/1ul;->A01()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, LX/16E;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v6

    invoke-virtual/range {v3 .. v8}, LX/16E;->A02(JJZ)V

    return-void

    :cond_0
    const-string v0, "DeviceKeyIndexListUpdateHandler/updateKeyIndexList/fail to generate ts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/16E;->A01(I)V

    return-void
.end method

.method public A01(I)V
    .locals 6

    iget-object v0, p0, LX/16E;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    iget-object v4, p0, LX/16E;->A02:LX/1ul;

    iget-object v0, v4, LX/1ul;->A01:LX/0md;

    iget-object v5, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "adv_key_index_list_last_failure_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "adv_key_index_list_require_update"

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "adv_key_index_list_update_retry_count"

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "DeviceKeyIndexListUpdateHandler/onError code="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    if-le v2, v0, :cond_0

    const-string v0, "DeviceKeyIndexListUpdateHandler/onError logout all devices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/16E;->A00:LX/0oW;

    const/4 v2, 0x1

    const-string v1, "adv-key-index-list-update"

    const-string v0, "key index list update fails for more than 5 times"

    invoke-virtual {v3, v1, v0, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/1ul;->A04()V

    :cond_0
    return-void
.end method

.method public final A02(JJZ)V
    .locals 17

    move-object/from16 v10, p0

    iget-object v4, v10, LX/16E;->A02:LX/1ul;

    iget-object v0, v4, LX/1ul;->A01:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "adv_raw_id"

    const/4 v2, -0x1

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "adv_current_key_index"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move-wide/from16 v12, p1

    invoke-static {v1, v0, v12, v13}, LX/1ul;->A00(IIJ)LX/1um;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1ul;->A02(LX/1um;)LX/1un;

    move-result-object v0

    :try_start_0
    invoke-virtual {v4, v0}, LX/1ul;->A03(LX/1un;)LX/1uo;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v11, v10, LX/16E;->A08:LX/0qk;

    new-instance v9, LX/1up;

    move-wide/from16 v14, p3

    move/from16 v16, p5

    invoke-direct/range {v9 .. v16}, LX/1up;-><init>(LX/16E;LX/0qk;JJZ)V

    iget-object v10, v9, LX/1up;->A03:LX/0qk;

    invoke-virtual {v10}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v9, LX/1up;->A00:J

    const/4 v7, 0x1

    new-array v8, v7, [LX/1ZV;

    const-string/jumbo v4, "ts"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v4, v0, v1}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    const/4 v6, 0x0

    aput-object v2, v8, v6

    invoke-virtual {v5}, LX/1Mm;->A02()[B

    move-result-object v1

    const-string v0, "key-index-list"

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v0, v1, v8}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const-string/jumbo v2, "xmlns"

    const-string v0, "md"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string/jumbo v2, "type"

    const-string v0, "set"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "iq"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v5, v1, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v14, 0x10c

    const-wide/16 v15, 0x7d00

    move-object v11, v9

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v10 .. v16}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "CompanionDeviceAdvUtil/createADVSignedKeyIndexList "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "DeviceKeyIndexListUpdateHandler/updateKeyIndexList fail to generate index list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, LX/16E;->A01(I)V

    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v2, p0, LX/16E;->A07:LX/0mf;

    const/16 v1, 0x1dd

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16E;->A06:LX/0ug;

    invoke-virtual {v0}, LX/0ug;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16E;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
