.class public final Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;
.super Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;
.source ""


# instance fields
.field public A00:LX/0qV;

.field public final A01:LX/0lf;

.field public final A02:LX/0lf;

.field public final A03:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;-><init>()V

    new-instance v0, LX/4yN;

    invoke-direct {v0, p0}, LX/4yN;-><init>(Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/0lf;

    new-instance v0, LX/4yM;

    invoke-direct {v0, p0}, LX/4yM;-><init>(Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/0lf;

    new-instance v0, LX/4yL;

    invoke-direct {v0, p0}, LX/4yL;-><init>(Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/0lf;

    return-void
.end method


# virtual methods
.method public A13()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/1Oq;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A02:LX/1FE;

    check-cast v4, LX/1Oq;

    const/4 v0, 0x5

    invoke-virtual {v1, v4, v0, v3, v2}, LX/1FE;->A00(LX/1Oq;IIZ)V

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A13()V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f12164b

    invoke-static {v1, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:Landroid/widget/TextView;

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const v0, 0x7f12164a

    if-ne v1, v4, :cond_1

    const v0, 0x7f121649

    :cond_1
    invoke-static {v3, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const v0, 0x7f121648

    if-ne v1, v4, :cond_3

    const v0, 0x7f121647

    :cond_3
    invoke-static {v3, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f121645

    invoke-static {v1, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f121646

    invoke-static {v1, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A00:LX/01z;

    instance-of v0, v5, LX/1Oq;

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A02:LX/1FE;

    check-cast v5, LX/1Oq;

    const/4 v0, 0x4

    invoke-virtual {v1, v5, v0, v4, v2}, LX/1FE;->A00(LX/1Oq;IIZ)V

    :cond_7
    const/16 v0, 0x1d

    invoke-static {p0, v3, v0}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a1164

    if-eq v1, v0, :cond_0

    const v0, 0x7f0a1165

    if-eq v1, v0, :cond_0

    const v0, 0x7f0a1166

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/1Oq;

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A01:LX/0pJ;

    check-cast v5, LX/1Oq;

    iget-object v10, v6, LX/0pJ;->A1F:LX/0xG;

    iget-object v0, v6, LX/0pJ;->A0O:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    const/16 v9, 0x49

    iget-object v8, v10, LX/0xG;->A07:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v8, v5, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v0

    invoke-virtual {v10, v0, v9, v1, v2}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v1

    instance-of v0, v1, LX/1gm;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0pJ;->A0c:LX/0oh;

    invoke-virtual {v0, v1}, LX/0oh;->A0U(LX/0pE;)V

    iget-object v2, v6, LX/0pJ;->A1P:LX/0oY;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v5, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v1, v7, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A02:LX/1FE;

    const/4 v0, 0x6

    invoke-virtual {v1, v5, v0, v3, v4}, LX/1FE;->A00(LX/1Oq;IIZ)V

    :cond_0
    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "FMessageFactory/newFMessageMedia/wrong message type; mediaWaType=\" + mediaWaType"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
