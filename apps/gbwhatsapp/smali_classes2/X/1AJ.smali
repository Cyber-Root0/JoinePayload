.class public abstract LX/1AJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3rB;

.field public A01:Z

.field public final A02:LX/0rq;

.field public final A03:LX/0ma;

.field public final A04:LX/018;

.field public final A05:LX/1AN;

.field public final A06:LX/1AM;

.field public final A07:LX/0pA;

.field public final A08:LX/125;

.field public final A09:LX/0s4;

.field public final A0A:LX/0oY;


# direct methods
.method public constructor <init>(LX/0rq;LX/0ma;LX/018;LX/1AN;LX/1AM;LX/0pA;LX/125;LX/0s4;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1AJ;->A03:LX/0ma;

    iput-object p9, p0, LX/1AJ;->A0A:LX/0oY;

    iput-object p6, p0, LX/1AJ;->A07:LX/0pA;

    iput-object p3, p0, LX/1AJ;->A04:LX/018;

    iput-object p7, p0, LX/1AJ;->A08:LX/125;

    iput-object p1, p0, LX/1AJ;->A02:LX/0rq;

    iput-object p5, p0, LX/1AJ;->A06:LX/1AM;

    iput-object p4, p0, LX/1AJ;->A05:LX/1AN;

    iput-object p8, p0, LX/1AJ;->A09:LX/0s4;

    return-void
.end method


# virtual methods
.method public A00()LX/4PM;
    .locals 8

    iget-object v0, p0, LX/1AJ;->A06:LX/1AM;

    iget-object v0, v0, LX/1AM;->A00:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "emoji_dictionary_info"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v6, LX/4PM;

    invoke-direct {v6}, LX/4PM;-><init>()V

    return-object v6

    :cond_0
    :try_start_0
    new-instance v6, LX/4PM;

    invoke-direct {v6}, LX/4PM;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "request_etag"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4PM;->A04:Ljava/lang/String;

    const-string v0, "cache_fetch_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v6, LX/4PM;->A00:J

    const-string v0, "language"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4PM;->A03:Ljava/lang/String;

    const-string v0, "last_fetch_attempt_time"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/4PM;->A01:J

    const-string v0, "language_attempted_to_fetch"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4PM;->A05:Ljava/lang/String;

    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/4PM;

    invoke-direct {v0}, LX/4PM;-><init>()V

    return-object v0
.end method

.method public A01(LX/4PM;)Z
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/4PM;->A04:Ljava/lang/String;

    const-string v0, "request_etag"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/4PM;->A03:Ljava/lang/String;

    const-string v0, "language"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p1, LX/4PM;->A00:J

    const-string v0, "cache_fetch_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p1, LX/4PM;->A01:J

    const-string v0, "last_fetch_attempt_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p1, LX/4PM;->A05:Ljava/lang/String;

    const-string v0, "language_attempted_to_fetch"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1AJ;->A06:LX/1AM;

    iget-object v0, v0, LX/1AM;->A00:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_dictionary_info"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
