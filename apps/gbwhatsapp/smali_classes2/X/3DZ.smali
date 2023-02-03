.class public final synthetic LX/3DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/152;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/152;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DZ;->A00:LX/152;

    iput-object p2, p0, LX/3DZ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3DZ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3DZ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3DZ;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/3DZ;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/3DZ;->A00:LX/152;

    iget-object v0, p0, LX/3DZ;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/3DZ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3DZ;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/3DZ;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/3DZ;->A05:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0rz;->A0H(Ljava/lang/Object;)V

    new-instance v5, LX/1qU;

    invoke-direct {v5}, LX/1qU;-><init>()V

    invoke-static {}, LX/0jp;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1qU;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1qU;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1qU;->A02:Ljava/lang/Integer;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "cta"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "flow_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SendExtensionsResponseMessage/sendWamEvent/"

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1qU;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/152;->A04:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A05(LX/0p9;)V

    invoke-static {v8}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1LM;

    invoke-direct {v1, v2, v3, v0}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v5, v4, LX/152;->A03:LX/0oh;

    iget-object v0, v5, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v4

    instance-of v0, v4, LX/0ph;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/0ph;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ph;->AAL()LX/0pm;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/0pm;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/0pm;->A03:LX/1Zg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Zg;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Zf;

    iget-object v0, v0, LX/1Zf;->A01:LX/1ZU;

    iget-object v0, v0, LX/1ZU;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/1Zf;

    if-eqz v3, :cond_2

    iput-boolean v6, v3, LX/1Zf;->A00:Z

    :cond_2
    invoke-virtual {v5, v4}, LX/0oh;->A0Y(LX/0pE;)V

    :cond_3
    return-void
.end method
