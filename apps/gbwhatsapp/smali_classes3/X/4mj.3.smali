.class public final LX/4mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A75(Lorg/json/JSONObject;)LX/58p;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "not"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3yq;->A00(Lorg/json/JSONObject;)LX/58p;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/4mQ;

    invoke-direct {v0, v1}, LX/4mQ;-><init>(LX/58p;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AC6()Ljava/lang/String;
    .locals 1

    const-string v0, "not"

    return-object v0
.end method
