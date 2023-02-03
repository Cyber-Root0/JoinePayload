.class public Lcom/gbwhatsapp/group/GroupChatInfo$DescriptionConflictDialogFragment;
.super Lcom/gbwhatsapp/group/Hilt_GroupChatInfo_DescriptionConflictDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_GroupChatInfo_DescriptionConflictDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;)Lcom/gbwhatsapp/group/GroupChatInfo$DescriptionConflictDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/group/GroupChatInfo$DescriptionConflictDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/group/GroupChatInfo$DescriptionConflictDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/group/GroupChatInfo$DescriptionConflictDialogFragment;)V
    .locals 3

    const-string v0, "group_info/onclick_setDescription"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A37(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f120a29

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    const v1, 0x7f120367

    const/16 v0, 0x35

    invoke-static {v2, p0, v0, v1}, LX/0jp;->A1F(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f1214a5

    const/16 v0, 0x36

    invoke-static {v2, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
