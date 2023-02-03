.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;
.super Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0m()V
    .locals 2

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Sv;

    invoke-virtual {v1}, LX/5Sv;->A2x()V

    :cond_0
    invoke-static {p0}, LX/5LK;->A1A(LX/01C;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, 0x7f0d032f

    const/4 v7, 0x0

    move-object/from16 v1, p3

    invoke-virtual {p2, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a03cc

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    check-cast v3, LX/5Sv;

    if-eqz v3, :cond_1

    const/16 v0, 0x11

    invoke-static {v1, p0, v3, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0a13ea

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0a13e7

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a13e9

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextSwitcher;

    const v0, 0x7f0a13e8

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget v1, v3, LX/5UA;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f12028b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121206

    invoke-static {v6, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f121205

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5Sv;->A2z(Ljava/lang/Long;)V

    iget-object v0, v3, LX/5UC;->A0F:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v3, LX/5Sv;->A02:Ljava/lang/String;

    iget v1, v3, LX/5UA;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v12

    iget-object v10, v3, LX/5UC;->A0g:Ljava/lang/String;

    iget-object v11, v3, LX/5UC;->A0f:Ljava/lang/String;

    const-string v8, "chat"

    invoke-virtual/range {v5 .. v12}, LX/5qB;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2RY;

    move-result-object v1

    iget-object v0, v5, LX/5qB;->A02:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    :goto_0
    const/16 v0, 0x3f

    invoke-static {v2, v3, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {v3, v5}, LX/5Sv;->A2y(Landroid/widget/TextSwitcher;)V

    iget v1, v3, LX/5UA;->A02:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    const v0, 0x7f121207

    invoke-static {v6, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f0a13eb

    invoke-static {v4, v0, v7}, LX/0jq;->A0f(Landroid/view/View;II)V

    goto :goto_0
.end method
