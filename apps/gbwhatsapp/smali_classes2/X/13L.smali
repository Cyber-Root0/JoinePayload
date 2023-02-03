.class public LX/13L;
.super LX/5QO;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5QO;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lorg/json/JSONObject;J)V
    .locals 4

    const-string/jumbo v0, "whatsapp_galaxy_forward_flow_data_response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "status_code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0xc8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/13L;->A00:I

    const-string v0, "payload"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10G;->A00:Ljava/lang/Object;

    return-void
.end method

.method public A01(J)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "whatsapp_galaxy_forward_flow_data_response"

    return-object v0
.end method
