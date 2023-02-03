.class public final synthetic LX/5wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Lv;

.field public final synthetic A01:LX/5rR;

.field public final synthetic A02:LX/1Tv;


# direct methods
.method public synthetic constructor <init>(LX/4Lv;LX/5rR;LX/1Tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5wK;->A01:LX/5rR;

    iput-object p1, p0, LX/5wK;->A00:LX/4Lv;

    iput-object p3, p0, LX/5wK;->A02:LX/1Tv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/5wK;->A01:LX/5rR;

    iget-object v5, p0, LX/5wK;->A00:LX/4Lv;

    iget-object v1, p0, LX/5wK;->A02:LX/1Tv;

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/5rR;->A01:LX/5k8;

    invoke-virtual {v0, v1}, LX/5k8;->A01(LX/1Tv;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "on_success"

    iget-boolean v0, v5, LX/4Lv;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/4Lv;->A03:LX/4HG;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4HG;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
