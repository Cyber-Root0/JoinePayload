.class public LX/5no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t6;


# instance fields
.field public final A00:LX/5ie;


# direct methods
.method public constructor <init>(LX/5ie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5no;->A00:LX/5ie;

    return-void
.end method


# virtual methods
.method public AdV(LX/0mN;LX/0mO;LX/1qZ;LX/1qa;LX/0mL;)LX/1qc;
    .locals 7

    iget-object v1, p4, LX/1qa;->A02:Ljava/util/Map;

    const-string v0, "payload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5no;->A00:LX/5ie;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5ie;->A02([B)[B

    move-result-object v1

    const-string v5, "Whatsapp"

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LX/1qc;

    invoke-direct {v0, v6, v2}, LX/1qc;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: NoviBloksDataModule/setUp can\'t construct JSON from decrypted payload"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    const-string v0, "PAY: NoviBloksDataModule/setUp can\'t decrypt the payload"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    new-instance v0, LX/1qc;

    invoke-direct {v0, v6, v6}, LX/1qc;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method
