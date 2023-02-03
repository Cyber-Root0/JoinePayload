.class public Lcom/facebook/redex/IDxCallbackShape34S0300000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Al;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxCallbackShape34S0300000_2_I1;->A03:I

    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape34S0300000_2_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape34S0300000_2_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape34S0300000_2_I1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AV4(LX/1QY;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape34S0300000_2_I1;->A03:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape34S0300000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_1

    sget-object v2, LX/0mJ;->A01:LX/0mJ;

    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape34S0300000_2_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/1qb;

    sget-object v0, LX/4sW;->A00:LX/4sW;

    :goto_0
    invoke-static {v3, p1, v2, v1, v0}, LX/1Qc;->A02(Landroid/content/Context;LX/1QY;LX/0mJ;LX/1qb;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape34S0300000_2_I1;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/0mJ;->A01:LX/0mJ;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape34S0300000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4aF;

    iget-object v1, v0, LX/4aF;->A00:LX/1qb;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "CareCsatSurveyLauncher"

    const-string v0, "activity has been destroyed!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CareCsatSurveyLauncherProxy - failed to launch Care CSAT survey via Bloks async action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public AV9(LX/2Wr;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape34S0300000_2_I1;->A03:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget v1, p1, LX/2Wr;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v1, "should launch as an async action"

    const-string v0, "CareCsatSurveyLauncher"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v1, p1, LX/2Wr;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "CareCsatSurveyLauncherProxy - failed to launch Care CSAT survey via Bloks async action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/43l;

    invoke-direct {v0, v1}, LX/43l;-><init>(Z)V

    new-instance v3, LX/4QK;

    invoke-direct {v3, v0, v1}, LX/4QK;-><init>(LX/43l;I)V

    iget v1, p1, LX/2Wr;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/2Wr;->A01:LX/2Ws;

    new-instance v2, LX/0IG;

    invoke-direct {v2, v0, v3}, LX/0IG;-><init>(LX/2Ws;LX/4QK;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape34S0300000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Lw;

    iget-object v1, v0, LX/0Lw;->A00:LX/0Te;

    monitor-enter v1

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/2Wr;->A02:Ljava/lang/Exception;

    new-instance v2, LX/0IF;

    invoke-direct {v2, v3, v0}, LX/0IF;-><init>(LX/4QK;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0Te;->A00:LX/57L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/57L;->AUz(LX/4Gi;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
