.class public Lcom/facebook/redex/IDxListenerShape393S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxListenerShape393S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape393S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AP4()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxListenerShape393S0100000_2_I0;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape393S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    iget-object v0, v1, LX/1js;->A2i:LX/26e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1js;->A2i:LX/26e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public AVn()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxListenerShape393S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape393S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2f(Z)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape393S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1js;->A0k(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape393S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2R()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AYX()V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxListenerShape393S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape393S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2b(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape393S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1js;

    iget-object v2, v3, LX/1js;->A22:LX/1kJ;

    iget-object v0, v2, LX/1kJ;->A01:LX/1Nx;

    instance-of v0, v0, LX/2G3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1kJ;->A08(Ljava/lang/String;)V

    iget-object v0, v3, LX/1js;->A22:LX/1kJ;

    invoke-virtual {v0, v1}, LX/1kJ;->A04(LX/1Nx;)V

    invoke-virtual {v3}, LX/1js;->A06()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape393S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2P()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
