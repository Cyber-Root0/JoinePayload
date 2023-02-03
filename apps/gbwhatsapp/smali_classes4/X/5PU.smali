.class public LX/5PU;
.super LX/5jf;
.source ""


# instance fields
.field public final A00:D


# direct methods
.method public constructor <init>(LX/1Tv;)V
    .locals 3

    invoke-direct {p0, p1}, LX/5jf;-><init>(LX/1Tv;)V

    const-string v0, "scale"

    invoke-virtual {p1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/5PU;->A00:D

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "TextWithEntities/ScaleRange/invalid scale="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, LX/5jf;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "scale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/5PU;->A00:D

    return-void
.end method


# virtual methods
.method public A00()Lorg/json/JSONObject;
    .locals 4

    invoke-super {p0}, LX/5jf;->A00()Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v1, p0, LX/5PU;->A00:D

    const-string v0, "scale"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
