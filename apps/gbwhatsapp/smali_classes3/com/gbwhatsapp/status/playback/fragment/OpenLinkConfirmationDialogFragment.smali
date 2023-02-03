.class public Lcom/gbwhatsapp/status/playback/fragment/OpenLinkConfirmationDialogFragment;
.super Lcom/gbwhatsapp/status/playback/fragment/Hilt_OpenLinkConfirmationDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_OpenLinkConfirmationDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/status/playback/fragment/OpenLinkConfirmationDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkConfirmationDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_key_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_key_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v3

    const v0, 0x7f1217c5

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    invoke-virtual {v3, v5}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f120367

    const/16 v0, 0x5d

    invoke-static {v3, p0, v0, v1}, LX/0jp;->A1F(LX/03V;Ljava/lang/Object;II)V

    const v2, 0x7f1217c4

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I1;

    invoke-direct {v0, p0, v4, v5, v1}, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v3, v2}, LX/3H8;->A0T(Landroid/content/DialogInterface$OnClickListener;LX/03V;I)LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public A1L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
