.class public LX/5h7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/5jn;

.field public final A02:LX/5ie;

.field public final A03:LX/5l4;

.field public final A04:LX/5id;


# direct methods
.method public constructor <init>(LX/0q0;LX/5jn;LX/5ie;LX/5l4;LX/5id;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5h7;->A00:LX/0q0;

    iput-object p2, p0, LX/5h7;->A01:LX/5jn;

    iput-object p4, p0, LX/5h7;->A03:LX/5l4;

    iput-object p3, p0, LX/5h7;->A02:LX/5ie;

    iput-object p5, p0, LX/5h7;->A04:LX/5id;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 7

    iget-object v2, p0, LX/5h7;->A04:LX/5id;

    invoke-virtual {v2}, LX/5id;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uuid"

    invoke-static {v0, v1}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/5id;->A00(LX/5id;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v3, LX/5jn;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5h7;->A00:LX/0q0;

    invoke-static {v0}, LX/5kz;->A01(LX/0q0;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v1, ""

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v0, "app_install_uuid"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "risk_period_uuid"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_locale"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "auth_token"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviGraphQLActionManager/createCompositeHeaderJson failed to construct JSON"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v4, 0x2

    new-array v3, v4, [[B

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/4 v0, 0x0

    aput-byte v2, v1, v0

    aput-object v1, v3, v0

    iget-object v1, p0, LX/5h7;->A02:LX/5ie;

    invoke-static {v5}, LX/5LK;->A1b(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/5ie;->A03([B[B)[B

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0p2;->A04([[B)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
