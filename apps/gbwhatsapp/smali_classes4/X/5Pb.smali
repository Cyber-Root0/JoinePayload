.class public LX/5Pb;
.super LX/14x;
.source ""


# instance fields
.field public final A00:LX/5cY;


# direct methods
.method public constructor <init>(LX/5cY;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bk.action.novi.data.CreateGraphQLInput"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/14x;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/5Pb;->A00:LX/5cY;

    return-void
.end method


# virtual methods
.method public bridge synthetic A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p2, LX/4h7;->A00:Ljava/lang/String;

    const-string v0, "bk.action.novi.data.CreateGraphQLInput"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iget-object v1, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    :goto_0
    invoke-static {v1}, LX/5LL;->A06(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5LL;->A06(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, LX/5Pb;->A00:LX/5cY;

    iget-object v2, v0, LX/5cY;->A00:LX/5h7;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/5kb;->A01([B)[B

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v5, 0x2

    new-array v4, v5, [[B

    const/4 v3, 0x1

    new-array v1, v3, [B

    const/4 v0, 0x0

    aput-byte v3, v1, v0

    aput-object v1, v4, v0

    iget-object v2, v2, LX/5h7;->A02:LX/5ie;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_1
    move-object v9, v8

    goto :goto_1

    :cond_2
    move-object v10, v8

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "doc_id"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    const-string v0, "doc_string"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    if-eqz v8, :cond_4

    const-string v0, "variables"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "doc_name"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviGraphQlInput/toJson() can\'t construct json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_4
    invoke-static {v1}, LX/5LK;->A1b(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/5ie;->A03([B[B)[B

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, LX/0p2;->A04([[B)[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1

    :cond_6
    return-object v8
.end method
