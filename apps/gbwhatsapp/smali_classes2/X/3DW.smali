.class public final synthetic LX/3DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/CheckBox;

.field public final synthetic A02:LX/0lG;

.field public final synthetic A03:Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

.field public final synthetic A04:LX/0o2;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/0lG;Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;LX/0o2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3DW;->A03:Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    iput p6, p0, LX/3DW;->A00:I

    iput-object p1, p0, LX/3DW;->A01:Landroid/widget/CheckBox;

    iput-object p4, p0, LX/3DW;->A04:LX/0o2;

    iput-object p2, p0, LX/3DW;->A02:LX/0lG;

    iput-object p5, p0, LX/3DW;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v7, p0, LX/3DW;->A03:Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    iget v11, p0, LX/3DW;->A00:I

    iget-object v2, p0, LX/3DW;->A01:Landroid/widget/CheckBox;

    iget-object v10, p0, LX/3DW;->A04:LX/0o2;

    iget-object v3, p0, LX/3DW;->A02:LX/0lG;

    iget-object v8, p0, LX/3DW;->A05:Ljava/lang/String;

    const/4 v9, 0x1

    if-ne v11, v9, :cond_0

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A03:LX/0nv;

    invoke-virtual {v0, v10}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v5

    iget-object v2, v7, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A05:LX/13V;

    const/4 v6, 0x0

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A00:LX/0lU;

    new-instance v4, LX/4k2;

    invoke-direct {v4, v0, v11}, LX/4k2;-><init>(LX/0lU;I)V

    invoke-virtual {v2, v5, v8, v6}, LX/13V;->A01(LX/0nw;Ljava/lang/String;Ljava/util/List;)V

    move-object v7, v6

    invoke-virtual/range {v2 .. v9}, LX/13V;->A00(Landroid/app/Activity;LX/1OB;LX/0nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0E:LX/0vQ;

    iget-object v9, v7, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0D:LX/0qq;

    iget-object v8, v7, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A09:LX/0zM;

    new-instance v6, LX/3ms;

    invoke-direct/range {v6 .. v11}, LX/3ms;-><init>(Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;LX/0zM;LX/0qq;LX/0o2;I)V

    invoke-virtual {v0, v6}, LX/0vQ;->A05(LX/1jQ;)V

    return-void
.end method
