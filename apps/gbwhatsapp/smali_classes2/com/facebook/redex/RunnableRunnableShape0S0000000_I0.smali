.class public Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->groupCallBufferProcessMessages()I

    return-void

    :pswitch_3
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->turnCameraOn()I

    return-void

    :pswitch_4
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->turnCameraOff()I

    return-void

    :pswitch_5
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->requestVideoUpgrade()I

    return-void

    :pswitch_6
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->joinCallLink()I

    return-void

    :pswitch_7
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->acceptVideoUpgrade()I

    return-void

    :pswitch_8
    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    return-void

    :pswitch_9
    invoke-static {}, Lcom/whatsapp/aborthooks/AbortHooks;->init()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
