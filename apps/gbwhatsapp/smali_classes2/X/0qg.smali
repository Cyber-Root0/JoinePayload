.class public LX/0qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0oW;

.field public final A02:LX/0o1;

.field public final A03:LX/0xW;

.field public final A04:LX/0xS;

.field public final A05:LX/0xX;

.field public final A06:LX/0xY;

.field public final A07:LX/0xT;

.field public final A08:LX/0xV;

.field public final A09:LX/1fs;

.field public final A0A:LX/0ma;

.field public final A0B:LX/0md;

.field public final A0C:LX/0qk;

.field public final A0D:LX/0sK;

.field public final A0E:LX/0oY;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/0o1;LX/0xW;LX/0xS;LX/0xX;LX/0xY;LX/0xT;LX/0xV;LX/0ma;LX/0md;LX/0qk;LX/0sK;LX/0oY;LX/0u7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0qg;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0qg;->A0F:Ljava/util/Set;

    iput-object p9, p0, LX/0qg;->A0A:LX/0ma;

    iput-object p2, p0, LX/0qg;->A02:LX/0o1;

    iput-object p13, p0, LX/0qg;->A0E:LX/0oY;

    iput-object p1, p0, LX/0qg;->A01:LX/0oW;

    iput-object p11, p0, LX/0qg;->A0C:LX/0qk;

    iput-object p10, p0, LX/0qg;->A0B:LX/0md;

    iput-object p4, p0, LX/0qg;->A04:LX/0xS;

    iput-object p3, p0, LX/0qg;->A03:LX/0xW;

    iput-object p12, p0, LX/0qg;->A0D:LX/0sK;

    iput-object p7, p0, LX/0qg;->A07:LX/0xT;

    iput-object p8, p0, LX/0qg;->A08:LX/0xV;

    iput-object p5, p0, LX/0qg;->A05:LX/0xX;

    new-instance v0, LX/1fs;

    move-object/from16 v1, p14

    invoke-direct {v0, v1}, LX/1fs;-><init>(LX/0u7;)V

    iput-object v0, p0, LX/0qg;->A09:LX/1fs;

    iput-object p6, p0, LX/0qg;->A06:LX/0xY;

    return-void
.end method


# virtual methods
.method public A00(LX/0oW;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ft;
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/0qg;->A04:LX/0xS;

    invoke-virtual {v0}, LX/0xS;->A00()I

    move-result v8

    iget-object v0, p0, LX/0qg;->A0D:LX/0sK;

    iget-object v0, v0, LX/0sK;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, LX/01G;

    invoke-static {v0, v1}, LX/01u;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01G;

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->A1j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0sF;

    iget-object v5, p0, LX/0qg;->A0C:LX/0qk;

    iget-object v3, p0, LX/0qg;->A03:LX/0xW;

    new-instance v0, LX/1ft;

    move-object v1, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, LX/1ft;-><init>(LX/0oW;LX/0qg;LX/0xW;Lcom/whatsapp/jid/UserJid;LX/0qk;LX/0sF;Ljava/lang/String;I)V

    return-object v0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LX/0qg;->A09:LX/1fs;

    const-string v3, "business_description"

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot get business description details by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v7

    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    const-string/jumbo v5, "wa_biz_profiles LEFT JOIN wa_biz_profiles_websites ON (wa_biz_profiles._id = wa_biz_profiles_websites.wa_biz_profile_id)"

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v9, v0

    const-string/jumbo v6, "wa_biz_profiles.jid = ?"

    new-array v10, v1, [Ljava/lang/String;

    aput-object v2, v10, v0

    const-string v8, "CONTACT_BIZ_PROFILES"

    invoke-static/range {v4 .. v10}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v7

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A02()Ljava/util/Map;
    .locals 13

    iget-object v0, p0, LX/0qg;->A09:LX/1fs;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v6

    :try_start_0
    const-string/jumbo v7, "wa_biz_profiles LEFT JOIN wa_biz_profiles_websites ON (wa_biz_profiles._id = wa_biz_profiles_websites.wa_biz_profile_id)"

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v4, 0x0

    aput-object v0, v11, v4

    const-string/jumbo v0, "tag"

    const/4 v3, 0x1

    aput-object v0, v11, v3

    const/4 v8, 0x0

    const-string v10, "CONTACT_BIZ_PROFILES"

    move-object v12, v8

    move-object v9, v8

    invoke-static/range {v6 .. v12}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    invoke-virtual {v6}, LX/0pX;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A03(LX/1fu;Lcom/whatsapp/jid/UserJid;)V
    .locals 12

    iget-object v2, p0, LX/0qg;->A0E:LX/0oY;

    new-instance v1, LX/1fv;

    move-object v6, p2

    invoke-direct {v1, p1, p0, p2}, LX/1fv;-><init>(LX/1fu;LX/0qg;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/0qg;->A05:LX/0xX;

    iget-object v1, v4, LX/0xX;->A05:LX/0mf;

    const/16 v0, 0x69d

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v3, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/02o;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, v4, LX/0xX;->A03:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "pref_commerce_metadata_cache_enable"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_4

    invoke-virtual {v4}, LX/0xX;->A02()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1fC;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fA;

    iget-object v0, v0, LX/1fA;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0xX;->A00(Ljava/lang/String;)LX/1fA;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v4}, LX/0xX;->A03()V

    :cond_4
    iget-object v4, p0, LX/0qg;->A06:LX/0xY;

    iget-object v1, v4, LX/0xY;->A06:LX/0mf;

    const/16 v0, 0x6e3

    invoke-virtual {v1, v3, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, LX/02o;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/0xY;->A01:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0xY;->A01:Z

    iget-object v0, v4, LX/0xY;->A03:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v4}, LX/0xY;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0xY;->A01()V

    :cond_6
    invoke-virtual {p0, p2}, LX/0qg;->A09(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/0qg;->A08:LX/0xV;

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v11}, LX/0xV;->A01(Lcom/whatsapp/jid/UserJid;LX/1f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public A04(LX/1Jn;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0qg;->A01:LX/0oW;

    invoke-virtual {p0, v0, p2, p3}, LX/0qg;->A00(LX/0oW;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ft;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1ft;->A01(LX/1Jn;)V

    return-void
.end method

.method public A05(LX/1aT;Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0qg;->A02:LX/0o1;

    invoke-virtual {v0, p2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0qg;->A0B:LX/0md;

    iget-object v0, p0, LX/0qg;->A0A:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    iget-object v0, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v0, "smb_last_my_business_profile_sync_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, p0, LX/0qg;->A09:LX/1fs;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1fs;->A03(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0qg;->A0B:LX/0md;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "dc_default_postcode_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 3

    iget-object v2, p0, LX/0qg;->A0E:LX/0oY;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A08()Z
    .locals 2

    iget-object v0, p0, LX/0qg;->A04:LX/0xS;

    invoke-virtual {v0}, LX/0xS;->A00()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A09(Lcom/whatsapp/jid/UserJid;)Z
    .locals 6

    iget-object v0, p0, LX/0qg;->A08:LX/0xV;

    if-eqz p1, :cond_2

    iget-object v2, v0, LX/0xV;->A03:LX/0mf;

    const/16 v1, 0x528

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "galaxy_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "flows"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "supported_businesses"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "GalaxyConnectionManager/isExtensionsBusiness/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
