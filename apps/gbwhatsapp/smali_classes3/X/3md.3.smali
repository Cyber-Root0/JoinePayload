.class public LX/3md;
.super LX/10G;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10G;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lorg/json/JSONObject;J)V
    .locals 2

    const-string v0, "whatsapp_biz_integrity_delete_p2b_report"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10G;->A00:Ljava/lang/Object;

    return-void
.end method
