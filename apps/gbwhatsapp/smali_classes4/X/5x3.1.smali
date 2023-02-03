.class public final synthetic LX/5x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Lv;

.field public final synthetic A01:LX/5rR;

.field public final synthetic A02:LX/5dL;

.field public final synthetic A03:LX/1Tv;


# direct methods
.method public synthetic constructor <init>(LX/4Lv;LX/5rR;LX/5dL;LX/1Tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5x3;->A01:LX/5rR;

    iput-object p3, p0, LX/5x3;->A02:LX/5dL;

    iput-object p4, p0, LX/5x3;->A03:LX/1Tv;

    iput-object p1, p0, LX/5x3;->A00:LX/4Lv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/5x3;->A01:LX/5rR;

    iget-object v4, p0, LX/5x3;->A02:LX/5dL;

    iget-object v3, p0, LX/5x3;->A03:LX/1Tv;

    iget-object v5, p0, LX/5x3;->A00:LX/4Lv;

    invoke-static {v3}, LX/24A;->A00(LX/1Tv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24J;

    iget v1, v0, LX/24J;->A00:I

    const/16 v0, 0x1c5

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/5dL;->A00:LX/0vQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vQ;->A0H(Z)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v6, LX/5rR;->A01:LX/5k8;

    invoke-virtual {v0, v3}, LX/5k8;->A01(LX/1Tv;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "on_failure"

    iget-boolean v0, v5, LX/4Lv;->A00:Z

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/4Lv;->A03:LX/4HG;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4HG;->A00(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
