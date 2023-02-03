.class public abstract LX/5QO;
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

    invoke-virtual {p0, p2, p3}, LX/5QO;->A01(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10G;->A00:Ljava/lang/Object;

    return-void
.end method

.method public A01(J)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/5ZC;

    if-eqz v0, :cond_2

    const-wide v1, 0xcf8a8179efbedL

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-string v0, "whatsapp_bloks_getlayout"

    return-object v0

    :cond_0
    const-wide v1, 0xe10a5cd1d1cacL

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const-string v0, "whatsapp_bloks_getprivatelayout"

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    const-wide v1, 0x10532c3603aeafL

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    const-string v0, "whatsapp_pmtd_bloks_getprivatelayout"

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
