.class public LX/2RM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1a8;


# direct methods
.method public constructor <init>(LX/0yZ;LX/4Kx;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/4Kx;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v4

    iget-object v0, p2, LX/4Kx;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p2, LX/4Kx;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/1a8;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1a8;-><init>(LX/1aF;IJ)V

    iput-object v0, p0, LX/2RM;->A00:LX/1a8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/1aD;->A06:LX/1aF;

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/1a8;

    invoke-direct {v0, v3, v5, v1, v2}, LX/1a8;-><init>(LX/1aF;IJ)V

    const-string v0, "min_amount"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    const-string/jumbo v0, "value"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "offset"

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "currencyType"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "currency"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yZ;->A01(Lorg/json/JSONObject;I)LX/1aF;

    move-result-object v1

    new-instance v0, LX/1a8;

    if-gtz v4, :cond_0

    invoke-direct {v0, v1, v5, v2, v3}, LX/1a8;-><init>(LX/1aF;IJ)V

    :goto_0
    iput-object v0, p0, LX/2RM;->A00:LX/1a8;

    return-void

    :cond_0
    invoke-direct {v0, v1, v4, v2, v3}, LX/1a8;-><init>(LX/1aF;IJ)V

    goto :goto_0
.end method
