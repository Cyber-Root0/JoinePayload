.class public final synthetic LX/35v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/CheckBox;

.field public final synthetic A02:Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35v;->A02:Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    iput p5, p0, LX/35v;->A00:I

    iput-object p4, p0, LX/35v;->A04:Ljava/util/List;

    iput-object p1, p0, LX/35v;->A01:Landroid/widget/CheckBox;

    iput-object p3, p0, LX/35v;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v10, p0, LX/35v;->A02:Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    iget v13, p0, LX/35v;->A00:I

    iget-object v6, p0, LX/35v;->A04:Ljava/util/List;

    iget-object v8, p0, LX/35v;->A01:Landroid/widget/CheckBox;

    iget-object v12, p0, LX/35v;->A03:Ljava/lang/String;

    invoke-virtual {v10}, LX/01C;->A0C()LX/00l;

    move-result-object v9

    check-cast v9, LX/0lG;

    const-string v0, "LeaveGroupsDialogFragment/user-try-leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A02:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v2, v10, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A00:LX/0lU;

    if-eqz v0, :cond_1

    if-eq v13, v5, :cond_0

    const v1, 0x7f120fb3

    const v0, 0x7f121420

    invoke-virtual {v2, v1, v0}, LX/0lU;->A07(II)V

    if-ne v13, v4, :cond_0

    invoke-virtual {v10}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0mh;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0o2;

    const-string v0, "LeaveGroupsDialogFragment/exit/group:"

    invoke-static {v0, v11}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A09:LX/0zM;

    invoke-virtual {v0, v11, v5}, LX/0zM;->A08(LX/0nx;Z)V

    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0G:LX/0oY;

    new-instance v7, LX/3DW;

    invoke-direct/range {v7 .. v13}, LX/3DW;-><init>(Landroid/widget/CheckBox;LX/0lG;Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;LX/0o2;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f120866

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    :cond_2
    iget-object v3, v10, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A06:LX/0md;

    iget-object v0, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "delete_chat_count"

    invoke-static {v0, v2}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v2, v1}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    if-ne v13, v5, :cond_3

    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A09:LX/0zM;

    invoke-virtual {v0, v4}, LX/0zM;->A05(I)V

    :cond_3
    invoke-virtual {v10}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void
.end method
