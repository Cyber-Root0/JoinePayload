.class public Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;
.super LX/2Zx;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3DT;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;->A01:I

    iput-object p2, p0, Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, LX/2Zx;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;->A01:I

    const v0, 0x7f0602df

    iput-object p2, p0, Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, LX/2Zx;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;->A01:I

    iput-object p2, p0, Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/2Zx;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3DT;

    iget-object v2, v1, LX/3DT;->A04:Lcom/gbwhatsapp/text/ReadMoreTextView;

    iget-object v0, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A02:LX/59E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/59E;->ANa()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    const/4 v0, 0x0

    iput v0, v1, LX/3DT;->A03:I

    iput v0, v1, LX/3DT;->A01:I

    iget-object v1, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A08:Landroid/os/Handler;

    iget-object v0, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;

    const-class v0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v1, v2, LX/1js;->A3c:LX/1FI;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1FI;->A01(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1js;->A0n(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/00l;

    invoke-static {v0}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;->A01()Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/04Q;->A02()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
