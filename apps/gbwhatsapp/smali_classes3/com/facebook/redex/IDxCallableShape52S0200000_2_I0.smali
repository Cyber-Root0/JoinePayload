.class public Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;->A02:I

    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->$r8$lambda$ybme_7EEBsYrPURnTZQPKaJFkDA(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_0
    check-cast v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->$r8$lambda$B9F5Uu0rV8-JTpJ993aOE2FDxig(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_1
    check-cast v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VideoPort;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->$r8$lambda$7wreec7waPsYdYLeNCDjPUDJtp4(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Lcom/whatsapp/voipcalling/VideoPort;)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_2
    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Mm;

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A02:LX/0ow;

    invoke-virtual {v3}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0ow;->A08(LX/0os;[B)LX/1bm;

    move-result-object v1

    iget v0, v1, LX/1bm;->A00:I

    invoke-static {v0}, LX/3yT;->A00(I)I

    move-result v2

    iget-object v1, v1, LX/1bm;->A02:[B

    const/4 v0, 0x2

    new-instance v3, LX/0op;

    invoke-direct {v3, v1, v0, v2}, LX/0op;-><init>([BII)V

    return-object v3

    :pswitch_3
    check-cast v1, LX/344;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, LX/344;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/1bm;

    move-result-object v3

    return-object v3

    :pswitch_4
    check-cast v1, LX/2Dy;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4L8;

    invoke-virtual {v0}, LX/4L8;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Dy;->A01:LX/4L8;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
