.class public LX/23h;
.super LX/1QP;
.source ""


# instance fields
.field public final A00:LX/0pK;

.field public final A01:LX/12T;

.field public final A02:LX/12c;

.field public final A03:LX/12V;

.field public final A04:LX/12b;

.field public final A05:LX/12a;

.field public final A06:LX/12Y;

.field public final A07:LX/0np;


# direct methods
.method public constructor <init>(LX/0pK;LX/12T;LX/12c;LX/12V;LX/12b;LX/12a;LX/12Y;LX/0np;)V
    .locals 0

    invoke-direct {p0}, LX/1QP;-><init>()V

    iput-object p2, p0, LX/23h;->A01:LX/12T;

    iput-object p4, p0, LX/23h;->A03:LX/12V;

    iput-object p8, p0, LX/23h;->A07:LX/0np;

    iput-object p1, p0, LX/23h;->A00:LX/0pK;

    iput-object p7, p0, LX/23h;->A06:LX/12Y;

    iput-object p6, p0, LX/23h;->A05:LX/12a;

    iput-object p5, p0, LX/23h;->A04:LX/12b;

    iput-object p3, p0, LX/23h;->A02:LX/12c;

    return-void
.end method


# virtual methods
.method public final A01(LX/23l;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v3, p0, LX/23h;->A01:LX/12T;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/23l;->A00:Ljava/lang/String;

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/23l;->A01:Lorg/json/JSONObject;

    const-string v0, "payload"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/12T;->A00(Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "StellaEventHandler/failed to create event"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
