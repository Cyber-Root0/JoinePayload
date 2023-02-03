.class public LX/0yr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/16q;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/0ma;

.field public final A03:LX/0q0;

.field public final A04:LX/0te;

.field public final A05:LX/0wJ;

.field public final A06:LX/0mg;

.field public final A07:LX/0vA;

.field public final A08:LX/0q4;

.field public final A09:LX/0oY;


# direct methods
.method public constructor <init>(LX/0ma;LX/0q0;LX/0te;LX/0wJ;LX/0mg;LX/0vA;LX/0q4;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yr;->A02:LX/0ma;

    iput-object p5, p0, LX/0yr;->A06:LX/0mg;

    iput-object p3, p0, LX/0yr;->A04:LX/0te;

    iput-object p8, p0, LX/0yr;->A09:LX/0oY;

    iput-object p2, p0, LX/0yr;->A03:LX/0q0;

    iput-object p4, p0, LX/0yr;->A05:LX/0wJ;

    iput-object p6, p0, LX/0yr;->A07:LX/0vA;

    const-string v0, "ab-props"

    invoke-virtual {p7, v0}, LX/0q4;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0yr;->A01:Landroid/content/SharedPreferences;

    iput-object p7, p0, LX/0yr;->A08:LX/0q4;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0yr;->A01:Landroid/content/SharedPreferences;

    const-string v2, "ab_props:sys:last_refresh_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0yr;->A01:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sys:last_exposure_keys"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

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

.method public declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yr;->A04:LX/0te;

    invoke-virtual {v0}, LX/0mg;->A0A()V

    invoke-virtual {v0}, LX/0te;->A0F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

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

.method public declared-synchronized A03(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yr;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:fetch_attemp_count"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yr;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:last_error_code"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Z
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_a

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v4, p0, LX/0yr;->A06:LX/0mg;

    instance-of v3, v4, LX/0mf;

    if-eqz v3, :cond_0

    move-object v0, v4

    check-cast v0, LX/0mf;

    iget-object v0, v0, LX/0mf;->A00:LX/0rR;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0rR;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    move-object v0, v4

    check-cast v0, LX/0te;

    iget-object v0, v0, LX/0te;->A00:LX/0mf;

    iget-object v0, v0, LX/0mf;->A00:LX/0rR;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return v5

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    check-cast v0, LX/0te;

    iget-object v0, v0, LX/0te;->A00:LX/0mf;

    iget-object v0, v0, LX/0mf;->A02:LX/0rR;

    goto :goto_3

    :goto_2
    move-object v0, v4

    check-cast v0, LX/0mf;

    iget-object v0, v0, LX/0mf;->A02:LX/0rR;

    :goto_3
    invoke-virtual {v0, v2}, LX/0rR;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return v5

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v4

    check-cast v0, LX/0te;

    iget-object v0, v0, LX/0te;->A00:LX/0mf;

    iget-object v0, v0, LX/0mf;->A01:LX/0rR;

    goto :goto_5

    :goto_4
    move-object v0, v4

    check-cast v0, LX/0mf;

    iget-object v0, v0, LX/0mf;->A01:LX/0rR;

    :goto_5
    invoke-virtual {v0, v2}, LX/0rR;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return v5

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v4

    check-cast v0, LX/0te;

    iget-object v0, v0, LX/0te;->A00:LX/0mf;

    iget-object v0, v0, LX/0mf;->A04:LX/0rR;

    goto :goto_7

    :goto_6
    move-object v0, v4

    check-cast v0, LX/0mf;

    iget-object v0, v0, LX/0mf;->A04:LX/0rR;

    :goto_7
    invoke-virtual {v0, v2}, LX/0rR;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    check-cast v4, LX/0te;

    iget-object v0, v4, LX/0te;->A00:LX/0mf;

    iget-object v0, v0, LX/0mf;->A03:LX/0rR;

    goto :goto_9

    :goto_8
    check-cast v4, LX/0mf;

    iget-object v0, v4, LX/0mf;->A03:LX/0rR;

    :goto_9
    invoke-virtual {v0, v2}, LX/0rR;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_9
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "ABPropsManager/invalid format for config; configCode="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return v6
.end method
