.class public Lcom/facebook/redex/RunnableRunnableShape0S0001000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0001000_I0;->A01:I

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0001000_I0;->A00:I

    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0001000_I0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0001000_I0;->A01:I

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0001000_I0;->A00:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->cancelVideoUpgrade(I)I

    return-void

    :pswitch_0
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->nativeStartExecutor(I)V

    return-void

    :pswitch_1
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->notifyAudioRouteChange(I)V

    return-void

    :pswitch_2
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->rejectVideoUpgrade(I)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
