.class public LX/1F1;
.super LX/1Eu;
.source ""


# instance fields
.field public final A00:LX/1F0;

.field public final A01:LX/0rs;

.field public final A02:LX/12U;


# direct methods
.method public constructor <init>(LX/1F0;LX/0rs;LX/12U;)V
    .locals 0

    invoke-direct {p0}, LX/1Eu;-><init>()V

    iput-object p1, p0, LX/1F1;->A00:LX/1F0;

    iput-object p3, p0, LX/1F1;->A02:LX/12U;

    iput-object p2, p0, LX/1F1;->A01:LX/0rs;

    return-void
.end method


# virtual methods
.method public A00(LX/0ni;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "payload"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1F1;->A02:LX/12U;

    invoke-virtual {v0, p1, v1}, LX/12U;->A02(LX/0ni;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x11

    const-string v0, "There is no call with that call id"

    invoke-static {v1, v0}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1F1;->A01:LX/0rs;

    iget-object v0, p0, LX/1F1;->A00:LX/1F0;

    invoke-virtual {v1, v0}, LX/0rs;->A00(LX/1F0;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1Eu;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
