.class public final LX/1fJ;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:LX/0ry;


# direct methods
.method public constructor <init>(LX/0ry;)V
    .locals 1

    iput-object p1, p0, LX/1fJ;->this$0:LX/0ry;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/1fJ;->this$0:LX/0ry;

    iget-object v2, v0, LX/0ry;->A00:LX/0mf;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0x528

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/1fZ;

    invoke-direct {v0, v1}, LX/1fZ;-><init>(Ljava/util/Iterator;)V

    new-instance v2, LX/1fb;

    invoke-direct {v2, v0}, LX/1fb;-><init>(LX/1fa;)V

    new-instance v1, LX/1fc;

    invoke-direct {v1, v6}, LX/1fc;-><init>(Lorg/json/JSONObject;)V

    const/4 v5, 0x1

    new-instance v0, LX/1fd;

    invoke-direct {v0, v1, v2, v5}, LX/1fd;-><init>(LX/1KP;LX/1fa;Z)V

    new-instance v4, LX/1fe;

    invoke-direct {v4, v0}, LX/1fe;-><init>(LX/1fd;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const-string v0, "app_id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "enabled"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v7, "expiration_secs"

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string/jumbo v1, "version"

    const-string v0, ""

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/0rz;->A0B(Ljava/lang/Object;)V

    new-instance v8, LX/1fK;

    invoke-direct/range {v8 .. v13}, LX/1fK;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v3, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, LX/1ff;->A00:LX/1ff;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1fh;

    invoke-direct {v1, v0}, LX/1fh;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, LX/1fg;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-object v3
.end method
