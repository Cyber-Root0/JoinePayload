.class public LX/5Lj;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/LayoutInflater;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/5Lj;->A02:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    const v0, 0x7f0d02c8

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/5Lj;->A01:Landroid/view/LayoutInflater;

    invoke-static {p3}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Lj;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/5Lj;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Lj;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    move-object/from16 v9, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_5

    iget-object v1, p0, LX/5Lj;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d02c8

    move-object/from16 v4, p3

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    new-instance v0, LX/5fD;

    invoke-direct {v0}, LX/5fD;-><init>()V

    const v13, 0x7f0a0b67

    iget-object v1, p0, LX/5Lj;->A02:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v10, v1, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/0o6;

    iget-object v12, v1, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0I:LX/13g;

    iget-object v11, v1, LX/0lI;->A01:LX/018;

    new-instance v8, LX/1S6;

    invoke-direct/range {v8 .. v13}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v8, v0, LX/5fD;->A03:LX/1S6;

    const v1, 0x7f0a0144

    invoke-static {v9, v1}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/5fD;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0a0ed0

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v1, v0, LX/5fD;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f0a11d7

    invoke-static {v9, v1}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, LX/5fD;->A01:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, LX/5fD;->A03:LX/1S6;

    invoke-virtual {v1, v3}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/5fD;->A03:LX/1S6;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0602ee

    invoke-static {v3, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v1, v0, LX/5fD;->A03:LX/1S6;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v1, v1, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LX/5fD;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/5fD;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/5fD;->A01:Landroid/widget/TextView;

    const v1, 0x7f120fb2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/5Lj;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5dj;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v7, LX/5dj;->A00:LX/0nw;

    iput-object v7, v0, LX/5fD;->A04:LX/5dj;

    iget-object v1, v0, LX/5fD;->A03:LX/1S6;

    invoke-virtual {v1, v5}, LX/1S6;->A08(LX/0nw;)V

    iget-object v6, v0, LX/5fD;->A00:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/2Tf;

    invoke-direct {v3, v1}, LX/2Tf;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121d6f

    invoke-virtual {v3, v1}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0nw;->A09()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v4, p0, LX/5Lj;->A02:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/1Lv;

    iget-object v1, v0, LX/5fD;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v5}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v3, v0, LX/5fD;->A00:Landroid/widget/ImageView;

    const/4 v6, 0x2

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;

    invoke-direct {v1, v5, v0, p0, v6}, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0qn;

    const-class v8, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v8}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/0qn;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    if-eq v1, v6, :cond_2

    iget-object v1, v0, LX/5fD;->A03:LX/1S6;

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v1, v1, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LX/5fD;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/0nw;->A0C:LX/1Z4;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1Z4;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, v0, LX/5fD;->A01:Landroid/widget/TextView;

    const v1, 0x7f120511

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, v5, LX/0nw;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/0nw;->A0C:LX/1Z4;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/1Z4;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    return-object v9

    :cond_2
    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/10s;

    invoke-virtual {v5, v8}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/5fD;->A03:LX/1S6;

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v1, v1, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LX/5fD;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/5fD;->A01:Landroid/widget/TextView;

    const v1, 0x7f121897

    goto :goto_1

    :cond_3
    iget-object v3, v4, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x2dd

    invoke-virtual {v3, v1}, LX/0mg;->A0D(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v3, v4, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x220

    invoke-virtual {v3, v1}, LX/0mg;->A0D(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    iget-object v3, v7, LX/5dj;->A01:LX/1aH;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v1

    invoke-interface {v1}, LX/19C;->AE2()LX/25b;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v1}, LX/25b;->AED()I

    move-result v1

    invoke-virtual {v3, v1}, LX/1aH;->A06(I)I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, LX/5fD;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/5fD;->A01:Landroid/widget/TextView;

    const v1, 0x7f1210f4

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fD;

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, LX/5fD;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/5fD;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/0o6;

    invoke-virtual {v0, v5}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0F(Ljava/lang/CharSequence;)V

    return-object v9
.end method
