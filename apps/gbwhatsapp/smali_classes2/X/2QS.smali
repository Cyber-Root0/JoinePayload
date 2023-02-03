.class public LX/2QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QO;


# instance fields
.field public A00:LX/168;

.field public A01:LX/0md;

.field public A02:LX/018;

.field public A03:LX/0mf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AZD(Landroid/content/Context;LX/0pE;LX/0pm;I)V
    .locals 3

    iget-object v0, p3, LX/0pm;->A03:LX/1Zg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Zg;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p4, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zf;

    :try_start_0
    iget-object v2, p0, LX/2QS;->A00:LX/168;

    invoke-static {p1}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, LX/1Zf;->A01:LX/1ZU;

    invoke-virtual {v2, v1, p2, v0}, LX/168;->A00(Landroid/app/Activity;LX/0pE;LX/1ZU;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "NativeFlowAction/perform : ConversationRow exception processing NFM message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
