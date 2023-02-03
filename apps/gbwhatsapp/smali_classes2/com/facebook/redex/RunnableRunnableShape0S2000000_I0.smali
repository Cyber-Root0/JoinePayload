.class public Lcom/facebook/redex/RunnableRunnableShape0S2000000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S2000000_I0;->A02:I

    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S2000000_I0;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S2000000_I0;->A01:Ljava/lang/String;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S2000000_I0;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S2000000_I0;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S2000000_I0;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S2000000_I0;->A00:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->rejectCall(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S2000000_I0;->A00:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S2000000_I0;->A01:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1UP;

    iget v0, v1, LX/1UP;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1UP;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->rejectPendingCall(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3, v2}, Lcom/whatsapp/voipcalling/Voip;->rejectCall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
