.class public LX/0sA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0v8;

.field public final A01:LX/1Jb;

.field public final A02:LX/0nr;


# direct methods
.method public constructor <init>(LX/0v8;LX/1Jb;LX/0nr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sA;->A01:LX/1Jb;

    iput-object p1, p0, LX/0sA;->A00:LX/0v8;

    iput-object p3, p0, LX/0sA;->A02:LX/0nr;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/0sA;->A01:LX/1Jb;

    iget-object v0, v4, LX/1Jb;->A08:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "ab_props:hash"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0vB;->A00(Lorg/json/JSONArray;)LX/1ap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/1Jb;->A02:LX/0v6;

    sget-object v0, LX/01x;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0v6;->A01(LX/1ap;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1Jb;->A0A:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/1Jb;->A07:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/1Jb;->A06:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/0v7;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "AB Props Hash couldn\'t be decrypted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0sA;->A02:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unregistered"

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v0, "true"

    return-object v0

    :cond_2
    const-string v0, "false"

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0sA;->A00:LX/0v8;

    iget-object v0, v3, LX/0v8;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "server_props:hash"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0v8;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0v7;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    iget-object v0, p0, LX/0sA;->A02:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unregistered"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v0, "true"

    return-object v0

    :cond_2
    const-string v0, "false"

    return-object v0
.end method
