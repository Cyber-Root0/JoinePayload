.class public LX/2vd;
.super LX/4n4;
.source ""


# instance fields
.field public final A00:LX/46G;

.field public final A01:LX/30i;

.field public final synthetic A02:LX/1Yy;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1Yy;LX/30i;)V
    .locals 2

    iput-object p2, p0, LX/2vd;->A02:LX/1Yy;

    iget-object v1, p2, LX/1Yy;->A02:LX/0uP;

    iget-object v0, p2, LX/1Yy;->A04:LX/1Yw;

    invoke-direct {p0, v1, p1, v0}, LX/4n4;-><init>(LX/0uP;Lcom/whatsapp/jid/UserJid;LX/1Yw;)V

    new-instance v0, LX/46G;

    invoke-direct {v0, p0}, LX/46G;-><init>(LX/2vd;)V

    iput-object v0, p0, LX/2vd;->A00:LX/46G;

    iput-object p3, p0, LX/2vd;->A01:LX/30i;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 14

    iget-object v3, p0, LX/2vd;->A01:LX/30i;

    iget-object v0, p0, LX/2vd;->A02:LX/1Yy;

    iget-object v2, v0, LX/1Yy;->A00:LX/0oW;

    iget-object v1, p0, LX/2vd;->A00:LX/46G;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    new-instance v6, LX/322;

    invoke-direct {v6, v2, p1, v3}, LX/322;-><init>(LX/0oW;LX/1Tv;LX/30i;)V

    const/16 v5, 0xc8
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v4, v6, LX/322;->A02:Ljava/lang/String;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "errors"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v7, "data"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v4, "extensions"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v4, "error_code"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eq v4, v5, :cond_3

    const/4 v13, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    iget-object v7, v1, LX/46G;->A00:LX/2vd;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v7 .. v13}, LX/4n4;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    goto :goto_2

    :goto_1
    const/16 v4, 0xc8

    if-nez v6, :cond_1

    :cond_2
    const/16 v4, 0x1a1

    goto :goto_0

    :goto_2
    return-void

    :cond_3
    const/4 v10, 0x0

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-class v7, LX/3Ou;

    const-string/jumbo v4, "xwa2_users_updates_since"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_6

    const/4 v11, 0x1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v6, v11, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    aput-object v4, v6, v10

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-instance v8, LX/2Dk;

    invoke-direct {v8}, LX/2Dk;-><init>()V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v7, v4, :cond_5

    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v6, v4, v10

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/2Dk;->add(Ljava/lang/Object;)LX/2Dk;
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    :try_start_4
    invoke-virtual {v8}, LX/2Dk;->build()LX/1PD;

    move-result-object v6

    if-eqz v6, :cond_6
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v10, :cond_6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v4, "getUpdates"

    invoke-static {v4}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v4

    throw v4

    :catch_1
    :cond_6
    const-string v4, "Unable to find status update at ("

    invoke-static {v4}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") in response data."

    invoke-static {v4, v6}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lorg/json/JSONException;

    invoke-direct {v4, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v5

    new-instance v4, LX/1Yl;

    invoke-direct {v4, v5}, LX/1Yl;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    iget-object v6, v1, LX/46G;->A00:LX/2vd;

    const/4 v12, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v4, 0x1a1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v12}, LX/4n4;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void
    :try_end_6
    .catch LX/1Yl; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v6

    const-string v4, "QueryResponseSuccess: "

    invoke-static {v4}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_7
    new-instance v4, LX/4Kn;

    invoke-direct {v4, v2, p1, v3}, LX/4Kn;-><init>(LX/0oW;LX/1Tv;LX/30i;)V

    iget-object v5, v1, LX/46G;->A00:LX/2vd;

    iget-object v4, v4, LX/4Kn;->A00:LX/1Tv;

    invoke-static {v4}, LX/1sP;->A00(LX/1Tv;)I

    move-result v4

    invoke-virtual {v5, v4}, LX/4n4;->A01(I)V

    return-void
    :try_end_7
    .catch LX/1Yl; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v6

    const-string v4, "QueryResponseRequestError: "

    invoke-static {v4}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_8
    new-instance v4, LX/4Kz;

    invoke-direct {v4, v2, p1, v3}, LX/4Kz;-><init>(LX/0oW;LX/1Tv;LX/30i;)V

    iget-object v2, v1, LX/46G;->A00:LX/2vd;

    iget-object v1, v4, LX/4Kz;->A00:LX/1Tv;

    invoke-static {v1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/4n4;->A01(I)V

    return-void
    :try_end_8
    .catch LX/1Yl; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v3

    const-string v1, "QueryResponseServerError: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "Could not parse stanza into valid response class, encountered the following errors for each possible response:\n"

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n"

    invoke-static {v1, v0}, LX/1Op;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method
