.class public final LX/1fj;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:LX/0xX;


# direct methods
.method public constructor <init>(LX/0xX;)V
    .locals 1

    iput-object p1, p0, LX/1fj;->this$0:LX/0xX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/1fj;->this$0:LX/0xX;

    const-string/jumbo v6, "version"

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, LX/0xX;->A05:LX/0mf;

    const/16 v1, 0x528

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/1fZ;

    invoke-direct {v0, v1}, LX/1fZ;-><init>(Ljava/util/Iterator;)V

    new-instance v3, LX/1fb;

    invoke-direct {v3, v0}, LX/1fb;-><init>(LX/1fa;)V

    new-instance v2, LX/1fk;

    invoke-direct {v2, v4}, LX/1fk;-><init>(Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    new-instance v0, LX/1fd;

    invoke-direct {v0, v2, v3, v1}, LX/1fd;-><init>(LX/1KP;LX/1fa;Z)V

    new-instance v3, LX/1fe;

    invoke-direct {v3, v0}, LX/1fe;-><init>(LX/1fd;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "app_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v5
.end method
