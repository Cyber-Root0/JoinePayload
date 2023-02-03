.class public Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;
.super Lcom/gbwhatsapp/textstatuscomposer/Hilt_DiscardWarningDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/Hilt_DiscardWarningDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(IZ)Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "back_button_pressed"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "back_button_pressed"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const v0, 0x7f121a53

    if-ne v4, v5, :cond_0

    const v0, 0x7f1217c2

    :cond_0
    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120367

    const/16 v0, 0x64

    invoke-static {v2, p0, v0, v1}, LX/0jp;->A1F(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f1217c3

    new-instance v0, LX/4U5;

    invoke-direct {v0, p0, v4, v3}, LX/4U5;-><init>(Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;IZ)V

    invoke-static {v0, v2, v1}, LX/3H8;->A0T(Landroid/content/DialogInterface$OnClickListener;LX/03V;I)LX/03W;

    move-result-object v0

    return-object v0
.end method
