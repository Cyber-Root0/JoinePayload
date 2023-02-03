.class public LX/5qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/607;


# instance fields
.field public final synthetic A00:LX/1aF;

.field public final synthetic A01:LX/1a4;

.field public final synthetic A02:LX/2RB;

.field public final synthetic A03:LX/5Sp;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/1aF;LX/1a4;LX/2RB;LX/5Sp;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p4, p0, LX/5qk;->A03:LX/5Sp;

    iput-object p5, p0, LX/5qk;->A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p2, p0, LX/5qk;->A01:LX/1a4;

    iput-object p3, p0, LX/5qk;->A02:LX/2RB;

    iput-object p1, p0, LX/5qk;->A00:LX/1aF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4j(Landroid/view/ViewGroup;)V
    .locals 11

    iget-object v5, p0, LX/5qk;->A03:LX/5Sp;

    iget-object v2, v5, LX/5Sp;->A0X:LX/5iQ;

    iget-object v1, v5, LX/5Sp;->A0B:LX/1SI;

    iget-object v0, v5, LX/5UC;->A0o:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5iQ;->A02(LX/1SI;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0d0127

    const/4 v1, 0x1

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a00ee

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, LX/5qk;->A00:LX/1aF;

    iget-object v0, v5, LX/5Sw;->A01:LX/018;

    iget-object v7, p0, LX/5qk;->A01:LX/1a4;

    const/4 v10, 0x0

    invoke-interface {v2, v0, v7, v10}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/5UA;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/5Sp;->A3X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0d0122

    invoke-virtual {v2, v0, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0604b9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v3, v0}, LX/2FI;->A08(Landroid/widget/TextView;I)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/5qk;->A02:LX/2RB;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/2RB;->A01:LX/2R9;

    if-eqz v8, :cond_1

    iget v9, v5, LX/5UC;->A01:I

    iget-object v6, v5, LX/5Sw;->A01:LX/018;

    new-instance v4, LX/5M1;

    invoke-direct/range {v4 .. v10}, LX/5M1;-><init>(Landroid/content/Context;LX/018;LX/1a4;LX/2R9;IZ)V

    iget v3, v5, LX/5UC;->A01:I

    if-eqz v3, :cond_4

    const/4 v2, -0x1

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    const/4 v0, 0x7

    if-eq v3, v0, :cond_4

    :cond_1
    return-void

    :cond_2
    iget v0, v8, LX/2R9;->A01:I

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, LX/5UC;->A0T:LX/19A;

    invoke-virtual {v0, v2, v1}, LX/19A;->A06(II)V

    return-void

    :cond_3
    iget v0, v8, LX/2R9;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, LX/5UC;->A0T:LX/19A;

    invoke-virtual {v0, v1, v2}, LX/19A;->A06(II)V

    return-void

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public AAD(LX/1SI;I)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/5qk;->A03:LX/5Sp;

    invoke-static {p1, v2}, LX/5OI;->A1q(LX/1SI;LX/5Sp;)Z

    move-result v1

    const v0, 0x7f121157

    if-eqz v1, :cond_0

    const v0, 0x7f121201

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AB2(LX/1SI;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/5qk;->A03:LX/5Sp;

    const v0, 0x7f12115a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AB3(LX/1SI;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/5qk;->A03:LX/5Sp;

    iget-object v2, v3, LX/5UC;->A0P:LX/0rl;

    iget-object v1, v3, LX/5Sw;->A01:LX/018;

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v2, v0}, LX/5lT;->A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ABL(LX/1SI;I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/5qk;->A03:LX/5Sp;

    invoke-static {p1, v1}, LX/5OI;->A1q(LX/1SI;LX/5Sp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121008

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AD5(LX/1SI;)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/5qk;->A03:LX/5Sp;

    iget-object v0, v4, LX/5UA;->A0C:LX/5p2;

    invoke-static {v0}, LX/5p2;->A00(LX/5p2;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const v2, 0x7f120afe

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public AIg()Z
    .locals 2

    iget-object v0, p0, LX/5qk;->A03:LX/5Sp;

    iget-object v0, v0, LX/5UC;->A0B:LX/1aH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1aH;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public ALl(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v4, p0, LX/5qk;->A03:LX/5Sp;

    iget-object v2, v4, LX/5Sp;->A0X:LX/5iQ;

    invoke-virtual {v4}, LX/5Sp;->A3X()Z

    move-result v1

    iget-object v0, v4, LX/5UA;->A0H:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5iQ;->A01:LX/0mf;

    const/16 v0, 0x6b6

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/5Sp;->A0X:LX/5iQ;

    iget-object v1, v4, LX/5Sp;->A0B:LX/1SI;

    iget-object v0, v4, LX/5UC;->A0o:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5iQ;->A02(LX/1SI;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0ce7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    iput-object v1, v4, LX/5Sp;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    iget-object v0, v4, LX/5Sp;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v3, 0x8

    goto :goto_0
.end method

.method public ALm(Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v14, p0

    iget-object v0, v14, LX/5qk;->A03:LX/5Sp;

    iget-object v3, v0, LX/5Sp;->A0X:LX/5iQ;

    iget-object v2, v0, LX/5Sp;->A0B:LX/1SI;

    iget-object v1, v0, LX/5UC;->A0o:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/5iQ;->A02(LX/1SI;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    move-object/from16 v4, p1

    if-eqz v1, :cond_0

    const v1, 0x7f0d05e2

    invoke-virtual {v2, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0a12c7

    invoke-static {v3, v1}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f120f79

    invoke-static {v0, v3, v2, v1}, LX/5LJ;->A06(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, v14, LX/5qk;->A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/16 v1, 0xf

    invoke-static {v3, v14, v2, v1}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v0, LX/5UA;->A0E:LX/5qB;

    const/4 v4, 0x0

    iget-object v8, v0, LX/5Sp;->A0e:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v0}, LX/5UC;->A1u(LX/5UC;)Z

    move-result v12

    iget-object v9, v0, LX/5UC;->A0g:Ljava/lang/String;

    iget-object v10, v0, LX/5UC;->A0f:Ljava/lang/String;

    const-string v7, "add_credential_prompt"

    move-object v6, v4

    invoke-virtual/range {v3 .. v12}, LX/5qB;->AJg(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const v1, 0x7f0d0121

    invoke-virtual {v2, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0a12c7

    invoke-static {v3, v1}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f1204f0

    invoke-static {v0, v3, v2, v1}, LX/5LJ;->A06(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v15, v14, LX/5qk;->A01:LX/1a4;

    iget-object v13, v14, LX/5qk;->A02:LX/2RB;

    iget-object v12, v14, LX/5qk;->A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/16 v16, 0x1

    new-instance v11, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;

    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/5UA;->A0E:LX/5qB;

    const/4 v6, 0x0

    iget-object v8, v0, LX/5Sp;->A0e:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v0}, LX/5UC;->A1u(LX/5UC;)Z

    move-result v12

    iget-object v9, v0, LX/5UC;->A0g:Ljava/lang/String;

    iget-object v10, v0, LX/5UC;->A0f:Ljava/lang/String;

    invoke-static {v15, v13, v0}, LX/5Sp;->A02(LX/1a4;LX/2RB;LX/5Sp;)LX/4MI;

    move-result-object v4

    const-string v7, "payment_confirm_prompt"

    invoke-virtual/range {v3 .. v12}, LX/5qB;->AJg(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public ALo(Landroid/view/ViewGroup;)V
    .locals 10

    iget-object v4, p0, LX/5qk;->A03:LX/5Sp;

    iget-object v2, v4, LX/5Sp;->A0X:LX/5iQ;

    iget-object v1, v4, LX/5Sp;->A0B:LX/1SI;

    iget-object v0, v4, LX/5UC;->A0o:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5iQ;->A02(LX/1SI;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0303

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a0d47

    invoke-static {v9, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v0, 0x7f0a0d46

    invoke-static {v9, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0a0d48

    invoke-static {v9, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0a06f2

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, LX/5Sp;->A3Y()Z

    move-result v0

    const/16 v7, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x31

    if-eqz v1, :cond_0

    const/16 v0, 0x32

    :cond_0
    invoke-static {v9, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    iget-object v1, v4, LX/5Sp;->A08:LX/0nw;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/5Sp;->A04:LX/1Lv;

    invoke-virtual {v0, v8, v1}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    invoke-virtual {v4}, LX/5Sp;->AEo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/5UA;->A09:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/5Sp;->A3X()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/5Sp;->A01:LX/0qh;

    const v0, 0x7f0801a8

    invoke-virtual {v1, v8, v0}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    iget-object v0, v4, LX/5UA;->A07:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/5LL;->A0B(Landroid/widget/TextView;Ljava/lang/Object;)V

    :cond_5
    const v2, 0x7f120afe

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v4, LX/5UA;->A09:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v0, v1, v5, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AQN(Landroid/view/ViewGroup;LX/1SI;)V
    .locals 2

    iget-object v1, p0, LX/5qk;->A03:LX/5Sp;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/5OI;->A1Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5UA;)V

    return-void
.end method

.method public Adl(LX/1SI;I)Z
    .locals 1

    iget-object v0, p0, LX/5qk;->A03:LX/5Sp;

    invoke-static {p1, v0}, LX/5OI;->A1q(LX/1SI;LX/5Sp;)Z

    move-result v0

    return v0
.end method

.method public Adt(LX/1SI;)Z
    .locals 1

    iget-object v0, p0, LX/5qk;->A03:LX/5Sp;

    invoke-static {p1, v0}, LX/5OI;->A1q(LX/1SI;LX/5Sp;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Adu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ae7(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public AeJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
