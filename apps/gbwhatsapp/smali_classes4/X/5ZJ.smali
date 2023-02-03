.class public LX/5ZJ;
.super LX/5QQ;
.source ""


# direct methods
.method public constructor <init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/0qy;LX/01D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/01K;LX/01K;J)V
    .locals 0

    invoke-direct/range {p0 .. p14}, LX/5QQ;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/0qy;LX/01D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/01K;LX/01K;J)V

    return-void
.end method


# virtual methods
.method public A06(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, LX/5QQ;->A06(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/14s;->A03:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "shops_privacy_notice"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "tos_version"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
