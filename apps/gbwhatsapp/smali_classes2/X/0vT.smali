.class public LX/0vT;
.super LX/0p9;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Z

.field public final A0P:LX/01D;


# direct methods
.method public constructor <init>(LX/01D;)V
    .locals 4

    sget-object v3, LX/0p9;->DEFAULT_SAMPLING_RATE:LX/00G;

    const/16 v2, 0x478

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v2, v3, v1, v0}, LX/0p9;-><init>(ILX/00G;II)V

    iput-object p1, p0, LX/0vT;->A0P:LX/01D;

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lorg/json/JSONObject;I)Ljava/lang/Long;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0vT;->A04:Ljava/lang/Boolean;

    return-void
.end method

.method public final A05()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0vT;->A09:Ljava/lang/Boolean;

    return-void
.end method

.method public final A06()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0vT;->A0D:Ljava/lang/Boolean;

    return-void
.end method

.method public final A07()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0vT;->A0G:Ljava/lang/Boolean;

    return-void
.end method

.method public declared-synchronized A08()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0vT;->A0P:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "wam_client_errors"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0vT;->A0O:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0vT;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A0I:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0vT;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A0J:Ljava/lang/Long;

    invoke-static {v1, v2}, LX/0vT;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0vT;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A0G:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0vT;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A0H:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0vT;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A0F:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0vT;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A0D:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0vT;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/0vT;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A09:Ljava/lang/Boolean;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0vT;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A0A:Ljava/lang/Boolean;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/0vT;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A07:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0vT;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A0E:Ljava/lang/Boolean;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/0vT;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A0B:Ljava/lang/Boolean;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/0vT;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A08:Ljava/lang/Boolean;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/0vT;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/0vT;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A02:Ljava/lang/Boolean;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/0vT;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A05:Ljava/lang/Boolean;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/0vT;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/0vT;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A06:Ljava/lang/Boolean;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/0vT;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A0C:Ljava/lang/Boolean;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/0vT;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A0M:Ljava/lang/Long;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/0vT;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A0N:Ljava/lang/Long;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/0vT;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A0K:Ljava/lang/Long;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/0vT;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vT;->A0L:Ljava/lang/Long;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0vT;->A0O:Z

    if-nez v0, :cond_0

    const-string v0, "WamClientErrors/WamClientErrors should be initialized before persist"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0vT;->A08()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, LX/0vT;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    iget-object v0, p0, LX/0vT;->A0I:Ljava/lang/Long;

    invoke-static {v0, v2, v1}, LX/0vT;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/0vT;->A0J:Ljava/lang/Long;

    invoke-static {v0, v2, v1}, LX/0vT;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/0vT;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0vT;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/0vT;->A0G:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0vT;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/0vT;->A0H:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0vT;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/0vT;->A0F:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0vT;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/0vT;->A0D:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0vT;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/0vT;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0vT;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/0vT;->A09:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0vT;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/0vT;->A0A:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0vT;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/0vT;->A07:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0vT;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/0vT;->A0E:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0vT;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/0vT;->A0B:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0vT;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/0vT;->A08:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0vT;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/0vT;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0vT;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0x10

    iget-object v0, p0, LX/0vT;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0vT;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0x11

    iget-object v0, p0, LX/0vT;->A05:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0vT;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0x12

    iget-object v0, p0, LX/0vT;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0vT;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0x13

    iget-object v0, p0, LX/0vT;->A06:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0vT;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0x14

    iget-object v0, p0, LX/0vT;->A0C:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0vT;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0x16

    iget-object v0, p0, LX/0vT;->A0M:Ljava/lang/Long;

    invoke-static {v0, v2, v1}, LX/0vT;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    const/16 v1, 0x17

    iget-object v0, p0, LX/0vT;->A0N:Ljava/lang/Long;

    invoke-static {v0, v2, v1}, LX/0vT;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    const/16 v1, 0x18

    iget-object v0, p0, LX/0vT;->A0K:Ljava/lang/Long;

    invoke-static {v0, v2, v1}, LX/0vT;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    const/16 v1, 0x19

    iget-object v0, p0, LX/0vT;->A0L:Ljava/lang/Long;

    invoke-static {v0, v2, v1}, LX/0vT;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/0vT;->A0P:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wam_client_errors"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A()Z
    .locals 4

    iget-object v1, p0, LX/0vT;->A0I:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/0vT;->A0J:Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A0K:Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A0L:Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A0M:Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A0N:Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A07:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A08:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A09:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A0A:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A0B:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A0C:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A0D:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A0E:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A0F:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    and-int/2addr v2, v0

    iget-object v1, p0, LX/0vT;->A0G:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    and-int/2addr v2, v0

    iget-object v0, p0, LX/0vT;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    const/4 v3, 0x1

    :cond_17
    and-int/2addr v2, v3

    return v2
.end method

.method public declared-synchronized serialize(LX/1PS;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0vT;->A0O:Z

    if-nez v0, :cond_0

    const-string v0, "WamClientErrors/WamClientErrors should be initialized before serialization"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0vT;->A08()V

    :cond_0
    iget-object v1, p0, LX/0vT;->A0I:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0J:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0K:Ljava/lang/Long;

    const/16 v0, 0x18

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0L:Ljava/lang/Long;

    const/16 v0, 0x19

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0M:Ljava/lang/Long;

    const/16 v0, 0x16

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0N:Ljava/lang/Long;

    const/16 v0, 0x17

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x12

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A02:Ljava/lang/Boolean;

    const/16 v0, 0x10

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A03:Ljava/lang/Boolean;

    const/16 v0, 0xf

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A05:Ljava/lang/Boolean;

    const/16 v0, 0x11

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A06:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A07:Ljava/lang/Boolean;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A08:Ljava/lang/Boolean;

    const/16 v0, 0xe

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A09:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0A:Ljava/lang/Boolean;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0B:Ljava/lang/Boolean;

    const/16 v0, 0xd

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0C:Ljava/lang/Boolean;

    const/16 v0, 0x14

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0D:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0E:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0F:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0G:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0H:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WamWamClientErrors {"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0vT;->A0I:Ljava/lang/Long;

    const-string/jumbo v0, "wamClientDroppedEventCount"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0J:Ljava/lang/Long;

    const-string/jumbo v0, "wamClientDroppedEventSize"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A00:Ljava/lang/Boolean;

    const-string/jumbo v0, "wamClientErrorFlags"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0K:Ljava/lang/Long;

    const-string/jumbo v0, "wamClientPrivateDroppedEventCount"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0L:Ljava/lang/Long;

    const-string/jumbo v0, "wamClientPrivateDroppedEventSize"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0M:Ljava/lang/Long;

    const-string/jumbo v0, "wamClientRealtimeDroppedEventCount"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0N:Ljava/lang/Long;

    const-string/jumbo v0, "wamClientRealtimeDroppedEventSize"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A01:Ljava/lang/Boolean;

    const-string/jumbo v0, "wamErrorBadCurrentEventBufferChecksum"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A02:Ljava/lang/Boolean;

    const-string/jumbo v0, "wamErrorBadEventBuffer"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A03:Ljava/lang/Boolean;

    const-string/jumbo v0, "wamErrorBadFileHeader"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A04:Ljava/lang/Boolean;

    const-string/jumbo v0, "wamErrorBadFileSize"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A05:Ljava/lang/Boolean;

    const-string/jumbo v0, "wamErrorBadHeaderChecksum"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A06:Ljava/lang/Boolean;

    const-string/jumbo v0, "wamErrorBadRotatedEventBufferChecksum"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A07:Ljava/lang/Boolean;

    const-string/jumbo v0, "wamErrorCloseFile"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A08:Ljava/lang/Boolean;

    const-string/jumbo v0, "wamErrorCreateWamFile"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A09:Ljava/lang/Boolean;

    const-string/jumbo v0, "wamErrorFseekFile"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0A:Ljava/lang/Boolean;

    const-string/jumbo v0, "wamErrorOpenFile"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0B:Ljava/lang/Boolean;

    const-string/jumbo v0, "wamErrorOpenWamFile"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0C:Ljava/lang/Boolean;

    const-string/jumbo v0, "wamErrorPersistence"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0D:Ljava/lang/Boolean;

    const-string/jumbo v0, "wamErrorReadFile"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0E:Ljava/lang/Boolean;

    const-string/jumbo v0, "wamErrorRemoveFile"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0F:Ljava/lang/Boolean;

    const-string/jumbo v0, "wamErrorWriteEventBuffer"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0G:Ljava/lang/Boolean;

    const-string/jumbo v0, "wamErrorWriteFile"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vT;->A0H:Ljava/lang/Boolean;

    const-string/jumbo v0, "wamErrorWriteHeader"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
