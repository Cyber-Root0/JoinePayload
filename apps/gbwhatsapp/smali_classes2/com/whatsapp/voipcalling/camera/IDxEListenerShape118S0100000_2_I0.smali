.class public Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;
.super LX/2Ox;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2Ox;-><init>()V

    return-void
.end method


# virtual methods
.method public AN4(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)V
    .locals 3

    iget v0, p0, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/2Ox;->AN4(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    instance-of v1, p1, Lorg/pjsip/PjCamera;

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v2, p2, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->access$000(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V

    return-void
.end method

.method public ANk(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/2Ox;->ANk(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-static {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->access$100(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    return-void
.end method

.method public APf(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2Ox;->APf(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1u8;

    iget-object v1, v0, LX/1u8;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/16 v0, 0xb

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AVo(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2Ox;->AVo(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1u8;

    iget-object v1, v0, LX/1u8;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/16 v0, 0xc

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AY6(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2Ox;->AY6(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1u8;

    iget-object v1, v0, LX/1u8;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/16 v0, 0xc

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
