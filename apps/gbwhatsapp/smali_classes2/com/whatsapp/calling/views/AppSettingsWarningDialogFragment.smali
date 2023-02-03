.class public Lcom/whatsapp/calling/views/AppSettingsWarningDialogFragment;
.super Lcom/whatsapp/calling/views/Hilt_AppSettingsWarningDialogFragment;
.source ""


# instance fields
.field public A00:LX/01W;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/views/Hilt_AppSettingsWarningDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A14()V
    .locals 1

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/whatsapp/calling/views/AppSettingsWarningDialogFragment;->A00:LX/01W;

    invoke-static {v0}, LX/1Rn;->A0N(LX/01W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f121a67

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "samsung"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const v1, 0x7f121a64

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_0

    const/16 v0, 0x1e

    const v1, 0x7f121a66

    if-le v2, v0, :cond_1

    :cond_0
    const v1, 0x7f121a65

    :cond_1
    invoke-virtual {v3, v1}, LX/03V;->A01(I)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_2

    const v1, 0x7f12126f    # 1.94163E38f

    const/16 v0, 0x1d

    invoke-static {v3, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    :cond_2
    const v1, 0x7f120f11

    const/16 v0, 0x1c

    invoke-static {v3, p0, v0, v1}, LX/3H7;->A0Q(LX/03V;Ljava/lang/Object;II)LX/03W;

    move-result-object v0

    return-object v0
.end method
