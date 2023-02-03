.class public Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;
.super Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_NonActivityDismissDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_NonActivityDismissDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;Z)Landroidy/fragment/app/DialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const-string v0, "text"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    const-string v1, "dismiss"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f120f11

    const/16 v0, 0x6a

    invoke-static {v2, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    :cond_0
    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
