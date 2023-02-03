.class public final synthetic LX/35x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:LX/0lG;

.field public final synthetic A02:Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;

.field public final synthetic A03:LX/0nw;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/0lG;Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;LX/0nw;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/35x;->A02:Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;

    iput-object p1, p0, LX/35x;->A00:Landroid/widget/CheckBox;

    iput-object p2, p0, LX/35x;->A01:LX/0lG;

    iput-object p4, p0, LX/35x;->A03:LX/0nw;

    iput-object p5, p0, LX/35x;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/35x;->A05:Z

    iput-boolean p7, p0, LX/35x;->A06:Z

    iput-boolean p8, p0, LX/35x;->A07:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, LX/35x;->A02:Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;

    iget-object v0, v1, LX/35x;->A00:Landroid/widget/CheckBox;

    iget-object v5, v1, LX/35x;->A01:LX/0lG;

    iget-object v10, v1, LX/35x;->A03:LX/0nw;

    iget-object v13, v1, LX/35x;->A04:Ljava/lang/String;

    iget-boolean v4, v1, LX/35x;->A05:Z

    iget-boolean v3, v1, LX/35x;->A06:Z

    iget-boolean v1, v1, LX/35x;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A07:LX/13V;

    invoke-virtual {v0, v5}, LX/13V;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A00:LX/0lU;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v0}, LX/0lU;->A0D(LX/0lL;)V

    iget-object v0, v2, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A03:LX/1n3;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A21:LX/1jv;

    iput v1, v0, LX/1jv;->A07:I

    iput v1, v0, LX/1jv;->A05:I

    iput v1, v0, LX/1jv;->A06:I

    invoke-virtual {v0}, LX/1jv;->A08()V

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A0A:LX/0oY;

    const/4 v11, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v5

    move-object v9, v10

    move-object v10, v13

    move v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A0A:LX/0oY;

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v7, v2, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A02:LX/0pJ;

    iget-object v9, v2, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A07:LX/13V;

    const/4 v8, 0x0

    move-object v12, v8

    new-instance v4, LX/2zA;

    move-object v6, v5

    move-object v11, v8

    invoke-direct/range {v4 .. v15}, LX/2zA;-><init>(LX/00k;LX/0lL;LX/0pJ;LX/1Rj;LX/13V;LX/0nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v4, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :cond_3
    iget-object v2, v2, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A04:LX/10s;

    const/4 v9, 0x1

    const/4 v4, 0x0

    move-object v7, v4

    move-object v3, v5

    move-object v5, v10

    move-object v6, v4

    move-object v8, v13

    move v10, v1

    invoke-virtual/range {v2 .. v10}, LX/10s;->A09(Landroid/app/Activity;LX/1Rj;LX/0nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
