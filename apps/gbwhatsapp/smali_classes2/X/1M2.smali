.class public LX/1M2;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/1LR;


# direct methods
.method public constructor <init>(LX/1LR;)V
    .locals 0

    iput-object p1, p0, LX/1M2;->A00:LX/1LR;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/1M2;->A00:LX/1LR;

    iget-boolean v0, v3, LX/1LR;->A03:Z

    if-nez v0, :cond_1

    sget-object v1, LX/1LR;->A0M:Ljava/util/HashMap;

    iget-object v0, v3, LX/1LR;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/1LR;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/1LR;->A07:LX/0lU;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/1LR;->A01(I)V

    :cond_1
    return-void
.end method
