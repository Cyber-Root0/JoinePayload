.class public Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;
.super Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_EndCallConfirmationDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_EndCallConfirmationDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;)Landroidy/fragment/app/DialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    const v1, 0x7f12028b

    const/16 v0, 0x68

    invoke-static {v2, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120ab8

    const/16 v0, 0x67

    invoke-static {v2, p0, v0, v1}, LX/3H7;->A0Q(LX/03V;Ljava/lang/Object;II)LX/03W;

    move-result-object v0

    return-object v0
.end method
