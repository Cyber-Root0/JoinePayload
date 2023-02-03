.class public Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;
.super Lcom/whatsapp/calling/views/Hilt_VoipContactPickerDialogFragment;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/views/Hilt_VoipContactPickerDialogFragment;-><init>()V

    new-instance v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    return-void
.end method

.method public static A01(LX/4XC;Ljava/util/Map;Z)Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;
    .locals 6

    new-instance v4, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_video_call"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1UO;

    iget-boolean v0, v2, LX/1UO;->A0F:Z

    if-nez v0, :cond_0

    iget v1, v2, LX/1UO;->A01:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/1UO;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "for_group_call"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts_to_exclude"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p0, :cond_2

    const-string/jumbo v0, "share_sheet_data"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v2, v4, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v4
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0d0610

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    new-instance v2, LX/04Q;

    invoke-direct {v2, v0}, LX/04Q;-><init>(LX/02v;)V

    const v1, 0x7f0a079a

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v2, v0, v1}, LX/04Q;->A09(LX/01C;I)V

    invoke-virtual {v2}, LX/04Q;->A04()V

    return-object v3
.end method

.method public A14()V
    .locals 5

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v2, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxKListenerShape238S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxKListenerShape238S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06045f

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "is_video_call"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f0603cd

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0605e4

    :cond_1
    invoke-static {v3, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    const v1, 0x7f13039b

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidy/fragment/app/DialogFragment;->A1E(II)V

    return-void
.end method
