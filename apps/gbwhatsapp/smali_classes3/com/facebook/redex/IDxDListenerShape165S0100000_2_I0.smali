.class public Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zc;

    invoke-interface {v0}, LX/2Zc;->ARw()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/58D;

    invoke-interface {v0}, LX/58D;->A5i()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A7;

    iget-object v0, v0, LX/2A7;->A00:Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v0, LX/29h;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Aav()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A7;

    iget-object v0, v0, LX/2A7;->A00:Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterPhone;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/registration/RegisterPhone;->A04:Landroid/app/Dialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
