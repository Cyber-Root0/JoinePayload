.class public Lcom/facebook/redex/IDxCListenerShape17S0300000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape17S0300000_1_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape17S0300000_1_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape17S0300000_1_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape17S0300000_1_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape17S0300000_1_I1;->A03:I

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape17S0300000_1_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape17S0300000_1_I1;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractList;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape17S0300000_1_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/2dw;

    const-string v0, "select-phone-number-dialog/use-clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v1, LX/2dw;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4XI;

    iget-object v3, v2, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A02:LX/22Q;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-object v1, v3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0X:LX/22R;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/22R;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/4XI;->A00:Ljava/lang/String;

    iput-object v0, v3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0N:Ljava/lang/String;

    iget-object v1, v4, LX/4XI;->A02:Ljava/lang/String;

    iput-object v1, v3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0O:Ljava/lang/String;

    iget-object v0, v3, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/227;->A0C:LX/4FE;

    iget-object v1, v0, LX/4FE;->A02:Landroid/widget/EditText;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/227;->A0C:LX/4FE;

    iget-object v1, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_1
    check-cast v2, Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape17S0300000_1_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape17S0300000_1_I1;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.suspendedEntityJid"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v2, Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;->A00:LX/14X;

    iget-object v0, v2, Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;->A02:LX/0x8;

    invoke-virtual {v0}, LX/0x8;->A00()Z

    move-result v12

    const-string v8, "group-suspend-appeal"

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v7, v6

    invoke-virtual/range {v3 .. v12}, LX/14X;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/1O7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
