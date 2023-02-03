.class public abstract Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;
.super Lcom/gbwhatsapp/group/Hilt_GroupSettingsLayoutV1_AdminSettingsDialogFragment;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/0nk;

.field public A02:LX/0rq;

.field public A03:LX/0nv;

.field public A04:LX/0ma;

.field public A05:LX/018;

.field public A06:LX/0zM;

.field public A07:LX/0oh;

.field public A08:LX/0o5;

.field public A09:LX/0nw;

.field public A0A:LX/0mf;

.field public A0B:LX/0qq;

.field public A0C:LX/0o2;

.field public A0D:LX/0vQ;

.field public A0E:LX/0z0;

.field public A0F:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_GroupSettingsLayoutV1_AdminSettingsDialogFragment;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A0F:[Z

    return-void
.end method


# virtual methods
.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A0F:[Z

    const/4 v0, 0x0

    aget-boolean v1, v1, v0

    const-string v0, "default"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A0x(Landroid/os/Bundle;)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    instance-of v4, p0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1$MembershipApprovalModeDialogFragment;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A0C:LX/0o2;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A03:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A09:LX/0nw;

    :cond_0
    const-string v0, "default"

    if-nez p1, :cond_1

    iget-object p1, p0, LX/01C;->A05:Landroid/os/Bundle;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A0F:[Z

    const/4 v3, 0x0

    aput-boolean v7, v0, v3

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0069

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0760

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CompoundButton;

    const v0, 0x7f0a106e

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    instance-of v5, p0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$RestrictFrequentlyForwardedDialogFragment;

    if-eqz v5, :cond_d

    const v0, 0x7f120a94

    :goto_0
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_b

    const v0, 0x7f120a96

    :goto_2
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xe

    invoke-static {v6, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v3, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v4, 0x1

    if-eqz v7, :cond_a

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_4
    invoke-static {p0}, LX/3H7;->A0S(LX/01C;)LX/1wE;

    move-result-object v3

    instance-of v6, p0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$SendMessagesDialogFragment;

    if-eqz v6, :cond_7

    const v1, 0x7f121ca3

    :cond_2
    :goto_5
    invoke-virtual {p0, v1}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    if-eqz v6, :cond_3

    const v0, 0x7f120a95

    :goto_7
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/03V;->A07(Z)V

    invoke-virtual {v3, v2}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f120f11

    const/16 v0, 0x39

    invoke-static {v3, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v5, :cond_4

    const v0, 0x7f120a98

    goto :goto_7

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$EditGroupInfoDialogFragment;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A0A:LX/0mf;

    const/16 v0, 0x549

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f120aa2

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120aa3

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_5
    const v0, 0x7f120aa4

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120a9c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    if-eqz v5, :cond_8

    const v1, 0x7f120a99

    goto :goto_5

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$EditGroupInfoDialogFragment;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A0A:LX/0mf;

    const/16 v0, 0x549

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    const v1, 0x7f121ca4

    if-eqz v0, :cond_2

    const v1, 0x7f120711

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120aa1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_4

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120a9e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f120a9a

    goto/16 :goto_2

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120a9f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f120a93

    goto/16 :goto_0
.end method
