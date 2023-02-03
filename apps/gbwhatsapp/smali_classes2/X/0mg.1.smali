.class public abstract LX/0mg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:Z


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0wJ;

.field public final A02:LX/0vA;

.field public final A03:LX/0oY;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0wJ;LX/0vA;LX/0q4;LX/0oY;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/0mg;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0mg;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, LX/0mg;->A03:LX/0oY;

    iput-object p1, p0, LX/0mg;->A01:LX/0wJ;

    iput-object p2, p0, LX/0mg;->A02:LX/0vA;

    invoke-virtual {p3, p5}, LX/0q4;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0mg;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00(LX/0mg;I)J
    .locals 2

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, p1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public A01(I)F
    .locals 1

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, p1}, LX/0mg;->A02(LX/0mi;I)F

    move-result v0

    return v0
.end method

.method public A02(LX/0mi;I)F
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/0mg;->A05(LX/0mi;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    return v3

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mg;->A0C(Ljava/lang/String;)V

    move-object v1, p0

    instance-of v0, p0, LX/0mf;

    if-eqz v0, :cond_1

    check-cast v1, LX/0mf;

    iget-object v0, v1, LX/0mf;->A01:LX/0rR;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0rR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0mg;->A00:Landroid/content/SharedPreferences;

    instance-of v2, p0, LX/0te;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    move-object v0, p0

    goto :goto_1

    :cond_1
    check-cast v1, LX/0te;

    iget-object v0, v1, LX/0te;->A00:LX/0mf;

    iget-object v0, v0, LX/0mf;->A01:LX/0rR;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    check-cast v0, LX/0te;

    iget-object v1, v0, LX/0te;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/0mg;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return v3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown FloatField: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(I)I
    .locals 1

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, p1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    return v0
.end method

.method public final A04(LX/0mi;I)I
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/0mg;->A05(LX/0mi;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mg;->A0C(Ljava/lang/String;)V

    move-object v1, p0

    instance-of v0, p0, LX/0mf;

    if-eqz v0, :cond_1

    check-cast v1, LX/0mf;

    iget-object v0, v1, LX/0mf;->A02:LX/0rR;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0rR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0mg;->A00:Landroid/content/SharedPreferences;

    instance-of v3, p0, LX/0te;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-boolean v0, p1, LX/0mi;->A00:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    check-cast v1, LX/0te;

    iget-object v0, v1, LX/0te;->A00:LX/0mf;

    iget-object v0, v0, LX/0mf;->A02:LX/0rR;

    goto :goto_0

    :goto_1
    move-object v0, p0

    if-eqz v3, :cond_3

    check-cast v0, LX/0te;

    iget-object v1, v0, LX/0te;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/0mg;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/0mg;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    monitor-exit p0

    return v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown IntField: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/0mi;I)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/0te;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0te;

    iget-object v1, v0, LX/0te;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p1, LX/0mi;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0mg;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0mg;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method public A06(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, p1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/0mi;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/0mg;->A05(LX/0mi;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mg;->A0C(Ljava/lang/String;)V

    move-object v1, p0

    instance-of v0, p0, LX/0mf;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mf;

    iget-object v0, v1, LX/0mf;->A04:LX/0rR;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0rR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/0mg;->A00:Landroid/content/SharedPreferences;

    move-object v2, p0

    instance-of v1, p0, LX/0te;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_0
    check-cast v1, LX/0te;

    iget-object v0, v1, LX/0te;->A00:LX/0mf;

    iget-object v0, v0, LX/0mf;->A04:LX/0rR;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    check-cast v2, LX/0te;

    iget-object v0, v2, LX/0te;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0mg;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_2
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p0

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown StringField: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-object v3
.end method

.method public A08(I)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, p1}, LX/0mg;->A09(LX/0mi;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/0mi;I)Lorg/json/JSONObject;
    .locals 8

    invoke-virtual {p0, p1, p2}, LX/0mg;->A05(LX/0mi;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_4

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mg;->A0C(Ljava/lang/String;)V

    move-object v1, p0

    instance-of v0, p0, LX/0mf;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mf;

    iget-object v0, v1, LX/0mf;->A03:LX/0rR;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0rR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object v6, p0

    instance-of v2, p0, LX/0te;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0mg;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    check-cast v1, LX/0te;

    iget-object v0, v1, LX/0te;->A00:LX/0mf;

    iget-object v0, v0, LX/0mf;->A03:LX/0rR;

    goto :goto_0

    :goto_1
    move-object v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    check-cast v6, LX/0te;

    iget-object v0, v6, LX/0te;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0mg;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_2
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AbstractABProps/invalid json format for property; prefKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown JsonField: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    return-object v1
.end method

.method public A0A()V
    .locals 1

    instance-of v0, p0, LX/0te;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0te;

    iget-object v0, v0, LX/0te;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0mg;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method public declared-synchronized A0B(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "ab_props:sys:last_exposure_keys"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, LX/0mg;->A02:LX/0vA;

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13a5

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/0te;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0mg;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ab_props:sys:last_exposure_keys"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/01d;

    invoke-direct {v1, v0}, LX/01d;-><init>(I)V

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/01d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/01d;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0mg;->A0B(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/01d;

    invoke-direct {v1, v0}, LX/01d;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public A0D(I)Z
    .locals 5

    const v4, 0x328

    if-ne v4, p1, :cond_1

    :cond_0
    const v4, 0x1

    return v4

    :cond_1
    const v4, 0x3f3

    if-eq v4, p1, :cond_0

    const v4, 0x16b

    if-eq v4, p1, :cond_0

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, p1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    return v0
.end method

.method public final A0E(LX/0mi;I)Z
    .locals 5

    const v4, 0x50c

    if-ne v4, p2, :cond_1

    :cond_0
    const v4, 0x1

    return v4

    :cond_1
    const v4, 0x3f3

    if-eq v4, p2, :cond_0

    const v4, 0x4c1

    if-eq v4, p2, :cond_0

    const v4, 0x63d

    if-eq v4, p2, :cond_0

    const v4, 0x5af

    if-eq v4, p2, :cond_0

    const v4, 0x328

    if-eq v4, p2, :cond_0

    const v4, 0x697

    if-eq v4, p2, :cond_0

    const v4, 0x32f

    if-eq v4, p2, :cond_0

    const v4, 0x4f3

    if-eq v4, p2, :cond_0

    const/16 v4, 0x572

    if-eq v4, p2, :cond_0

    const/16 v4, 0x741

    if-eq v4, p2, :cond_0

    const/16 v4, 0x886

    if-eq v4, p2, :cond_0

    const/16 v4, 0x752

    if-eq v4, p2, :cond_0

    const/16 v4, 0x753

    if-eq v4, p2, :cond_0

    const/16 v4, 0x927

    if-eq v4, p2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0mg;->A05(LX/0mi;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mg;->A0C(Ljava/lang/String;)V

    move-object v1, p0

    instance-of v0, p0, LX/0mf;

    if-eqz v0, :cond_3

    check-cast v1, LX/0mf;

    iget-object v0, v1, LX/0mf;->A00:LX/0rR;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0rR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0mg;->A00:Landroid/content/SharedPreferences;

    instance-of v3, p0, LX/0te;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-boolean v0, p1, LX/0mi;->A00:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    check-cast v1, LX/0te;

    iget-object v0, v1, LX/0te;->A00:LX/0mf;

    iget-object v0, v0, LX/0mf;->A00:LX/0rR;

    goto :goto_0

    :goto_1
    move-object v0, p0

    if-eqz v3, :cond_5

    check-cast v0, LX/0te;

    iget-object v1, v0, LX/0te;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/0mg;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/0mg;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    monitor-exit p0

    return v2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown BooleanField: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
