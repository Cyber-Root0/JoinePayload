.class public final LX/4mh;
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
    .locals 3

    invoke-static {p1}, LX/3H7;->A0p(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "stringEquals"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/4mZ;

    invoke-direct {v0, v2, v1}, LX/4mZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public AC6()Ljava/lang/String;
    .locals 1

    const-string v0, "stringEquals"

    return-object v0
.end method
