.class public Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;
.super Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ContactBlockedDialogFragment;
.source ""


# instance fields
.field public A00:LX/10s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ContactBlockedDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/util/ArrayList;)Landroidy/fragment/app/DialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jids"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const-string v0, "home/dialog contact-blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "jids"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;->A00:LX/10s;

    new-instance v3, LX/1wE;

    invoke-direct {v3, v5}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f121888

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;

    invoke-direct {v0, v5, v4, v6, v1}, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
