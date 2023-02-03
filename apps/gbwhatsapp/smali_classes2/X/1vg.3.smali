.class public LX/1vg;
.super LX/1vh;
.source ""


# instance fields
.field public A00:LX/10g;

.field public A01:LX/140;

.field public A02:Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

.field public A03:LX/0w1;

.field public A04:LX/17n;

.field public A05:LX/0yK;

.field public A06:LX/0wS;

.field public A07:LX/0pA;

.field public A08:LX/0x8;

.field public A09:LX/0zN;

.field public A0A:LX/1B3;

.field public A0B:LX/2Fv;

.field public A0C:LX/2y3;

.field public A0D:LX/1EF;

.field public A0E:LX/01D;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:LX/59X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1MO;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/1vh;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape437S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCallbackShape437S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1vg;->A0H:LX/59X;

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1vg;->A0F:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0a08eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1vg;->A0G:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/1vg;->A1J()V

    return-void
.end method

.method public static synthetic A0Z(LX/1vg;LX/1YF;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1YF;->A06:LX/1gr;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1RC;->A1U:LX/1Ah;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v1, p1, v0}, LX/1Ah;->A06(Landroid/content/Context;LX/1YF;I)V

    :goto_0
    iput-object v3, p0, LX/1vg;->A0C:LX/2y3;

    invoke-virtual {p0}, LX/1RC;->A0q()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0lG;

    invoke-direct {p0}, LX/1vg;->getVoipErrorFragmentBridge()LX/0vm;

    new-instance v1, LX/2PQ;

    invoke-direct {v1}, LX/2PQ;-><init>()V

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02(LX/2PQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0a(LX/1MO;)Z
    .locals 2

    invoke-static {p0}, LX/1eu;->A0k(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1eu;->A0e(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/1h1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1h1;

    iget v0, v0, LX/1h1;->A00:I

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    invoke-static {p0}, LX/1eu;->A0g(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1eu;->A0h(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/1MO;->A00:I

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f

    const/4 p0, 0x0

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method private getVoipErrorFragmentBridge()LX/0vm;
    .locals 2

    iget-object v0, p0, LX/1vg;->A0E:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sv;

    const-class v0, LX/0vm;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    move-result-object v0

    check-cast v0, LX/0vm;

    return-object v0
.end method


# virtual methods
.method public A0q()V
    .locals 1

    invoke-virtual {p0}, LX/1vg;->A1J()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 2

    iget-object v1, p0, LX/1RE;->A0N:LX/0pE;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/1vg;->A1J()V

    :cond_2
    return-void
.end method

.method public final A1J()V
    .locals 15

    iget-object v13, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v13, LX/1MO;

    const/4 v12, 0x0

    invoke-virtual {p0, v12}, Landroid/view/View;->setClickable(Z)V

    iget-object v11, p0, LX/1vg;->A0G:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/1RC;->getDividerFontSize()F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget v0, v13, LX/0pE;->A0C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-byte v0, v13, LX/0pE;->A0z:B

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, 0x7f120868

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/1vg;->getBackgroundResource()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/1vg;->getTextColor()I

    move-result v0

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/1vg;->A00:LX/10g;

    const/4 v14, 0x1

    invoke-virtual {v0, v13, v14}, LX/10g;->A0A(LX/1MO;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v1, 0x3fa66666    # 1.3f

    iget-object v0, p0, LX/1RC;->A13:LX/0qr;

    invoke-static {v3, v2, v0, v4, v1}, LX/2FM;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v10

    iget v9, v13, LX/1MO;->A00:I

    const/16 v8, 0x63

    const/16 v7, 0x61

    const/16 v6, 0x46

    const/16 v5, 0x44

    const/16 v4, 0x38

    const/16 v3, 0x43

    const/16 v2, 0x60

    if-eq v9, v14, :cond_20

    const/16 v0, 0xb

    if-eq v9, v0, :cond_20

    if-eq v9, v3, :cond_3

    const/16 v0, 0x45

    if-ne v9, v0, :cond_17

    instance-of v0, v13, LX/1h8;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v13, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    iget-object v0, p0, LX/1vg;->A08:LX/0x8;

    invoke-virtual {v0, v1}, LX/0x8;->A01(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/1RE;->A0L:LX/0mf;

    invoke-static {v0, v1}, LX/1nE;->A00(LX/0mf;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/1RC;->A14:LX/0tE;

    invoke-static {v0, v1}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_16

    if-ne v9, v3, :cond_10

    instance-of v0, v13, LX/1h1;

    if-eqz v0, :cond_10

    move-object v0, v13

    check-cast v0, LX/1h1;

    iget v0, v0, LX/1h1;->A00:I

    packed-switch v0, :pswitch_data_0

    const v1, 0x7f080582

    :goto_0
    packed-switch v0, :pswitch_data_1

    :goto_1
    const v0, 0x7f0601a7

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v1}, LX/07g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    :goto_3
    invoke-static {v14, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_4
    :goto_5
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    if-eq v9, v0, :cond_5

    if-eq v9, v2, :cond_5

    const/16 v0, 0x39

    if-eq v9, v0, :cond_5

    const/16 v0, 0x47

    if-eq v9, v0, :cond_5

    const/16 v0, 0x1c

    if-ne v9, v0, :cond_6

    iget-object v0, p0, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    :cond_5
    :goto_6
    iget-object v0, p0, LX/1vg;->A0F:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    const/16 v0, 0xa

    if-eq v9, v0, :cond_5

    if-eq v9, v3, :cond_5

    if-eq v9, v2, :cond_5

    const/16 v0, 0x15

    if-eq v9, v0, :cond_5

    invoke-static {v13}, LX/1eu;->A0u(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x3d

    if-eq v9, v0, :cond_5

    const/16 v0, 0x45

    if-eq v9, v0, :cond_5

    const/16 v0, 0x3e

    if-eq v9, v0, :cond_5

    const/16 v0, 0x25

    if-eq v9, v0, :cond_5

    const/16 v0, 0x27

    if-eq v9, v0, :cond_5

    const/16 v0, 0x28

    if-eq v9, v0, :cond_5

    const/16 v0, 0x29

    if-eq v9, v0, :cond_5

    const/16 v0, 0x2c

    if-eq v9, v0, :cond_5

    if-eq v9, v6, :cond_5

    if-eq v9, v5, :cond_5

    const/16 v0, 0x3a

    if-ne v9, v0, :cond_b

    instance-of v0, v13, LX/1h6;

    if-eqz v0, :cond_7

    move-object v0, v13

    check-cast v0, LX/1h6;

    iget-boolean v0, v0, LX/1h6;->A00:Z

    if-nez v0, :cond_5

    :cond_7
    :goto_7
    invoke-virtual {v13}, LX/1MO;->A13()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v13, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    if-eq v9, v0, :cond_8

    const/16 v0, 0x10

    if-eq v9, v0, :cond_8

    if-ne v9, v4, :cond_5

    :cond_8
    iget-object v1, p0, LX/1RC;->A0M:LX/0o1;

    iget-object v2, p0, LX/1RC;->A0t:LX/0o5;

    invoke-virtual {v13}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-ne v9, v4, :cond_c

    if-eqz v0, :cond_d

    goto/16 :goto_6

    :cond_b
    const/16 v0, 0x1b

    if-eq v9, v0, :cond_5

    const/16 v0, 0x49

    if-eq v9, v0, :cond_5

    const/16 v0, 0x4a

    if-eq v9, v0, :cond_5

    const/16 v0, 0x53

    if-eq v9, v0, :cond_5

    const/16 v0, 0x54

    if-eq v9, v0, :cond_5

    const/16 v0, 0x55

    if-eq v9, v0, :cond_5

    const/16 v0, 0x4b

    if-eq v9, v0, :cond_5

    const/16 v0, 0x64

    if-eq v9, v0, :cond_5

    const/16 v0, 0x5f

    if-eq v9, v0, :cond_5

    const/16 v0, 0x4c

    if-eq v9, v0, :cond_5

    const/16 v0, 0x56

    if-eq v9, v0, :cond_5

    goto :goto_7

    :cond_c
    if-eq v9, v4, :cond_d

    const/16 v0, 0x3b

    if-ne v9, v0, :cond_e

    goto/16 :goto_6

    :cond_d
    iget-object v0, v13, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_e
    instance-of v0, v13, LX/1hC;

    if-eqz v0, :cond_f

    const/16 v0, 0x4d

    if-eq v9, v0, :cond_5

    const/16 v0, 0x4e

    if-ne v9, v0, :cond_f

    goto/16 :goto_6

    :cond_f
    const/16 v0, 0x5d

    if-eq v9, v0, :cond_5

    const/16 v0, 0x5e

    if-eq v9, v0, :cond_5

    if-eq v9, v7, :cond_5

    if-eq v9, v8, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_0
    const v1, 0x7f08055a

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x45

    if-ne v9, v0, :cond_14

    instance-of v0, v13, LX/1h8;

    if-eqz v0, :cond_14

    move-object v0, v13

    check-cast v0, LX/1h8;

    iget v14, v0, LX/1h8;->A00:I

    const/4 v0, 0x2

    if-eq v14, v0, :cond_11

    const/4 v0, 0x3

    const v1, 0x7f080582

    if-ne v14, v0, :cond_12

    :cond_11
    const v1, 0x7f08055a

    :cond_12
    const/4 v0, 0x2

    if-eq v14, v0, :cond_13

    const/4 v0, 0x3

    if-eq v14, v0, :cond_13

    goto/16 :goto_1

    :cond_13
    :pswitch_1
    const v0, 0x7f060339

    goto/16 :goto_2

    :cond_14
    invoke-static {v13}, LX/1eu;->A0e(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v13, LX/1h1;

    if-eqz v0, :cond_15

    move-object v0, v13

    check-cast v0, LX/1h1;

    iget v0, v0, LX/1h1;->A00:I

    if-eqz v0, :cond_15

    const v1, 0x7f08055a

    const v0, 0x7f0601a6

    goto/16 :goto_2

    :cond_15
    const v1, 0x7f080582

    goto/16 :goto_1

    :cond_16
    const v1, 0x7f0804e8

    const v0, 0x7f0601a3

    goto/16 :goto_2

    :cond_17
    const/16 v0, 0x20

    if-eq v9, v0, :cond_1f

    const/16 v0, 0x1f

    if-eq v9, v0, :cond_1f

    if-eq v9, v4, :cond_1e

    const/16 v0, 0x3b

    if-eq v9, v0, :cond_1e

    if-eq v9, v5, :cond_1e

    if-ne v9, v6, :cond_1b

    instance-of v0, v13, LX/1h9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1vg;->A0C:LX/2y3;

    if-nez v0, :cond_18

    const/4 v14, 0x0

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v14, :cond_1a

    const v14, 0x7f0804e0

    :cond_19
    :goto_8
    const v0, 0x7f06018d

    invoke-static {v1, v14, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_4

    :cond_1a
    move-object v0, v13

    check-cast v0, LX/1h9;

    iget-boolean v0, v0, LX/1h9;->A01:Z

    const v14, 0x7f0804c7

    if-eqz v0, :cond_19

    const v14, 0x7f0804c6

    goto :goto_8

    :cond_1b
    if-ne v9, v2, :cond_1c

    instance-of v0, v13, LX/1iQ;

    :goto_9
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080552

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v0, 0x7f06018d

    goto/16 :goto_3

    :cond_1c
    if-ne v9, v7, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1d
    if-ne v9, v8, :cond_4

    instance-of v0, v13, LX/1iN;

    goto :goto_9

    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080498

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v0, 0x7f060184

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080514

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v0, 0x7f0601a4

    goto/16 :goto_3

    :cond_20
    invoke-virtual {p0, v10}, LX/1RC;->A0o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getBackgroundResource()I
    .locals 3

    iget-object v2, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v2, LX/1MO;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    iget-object v0, p0, LX/1vg;->A08:LX/0x8;

    invoke-virtual {v0, v1}, LX/0x8;->A01(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/1MO;->A00:I

    const/16 v0, 0x43

    if-ne v1, v0, :cond_0

    instance-of v0, v2, LX/1h1;

    if-nez v0, :cond_5

    :cond_0
    instance-of v0, v2, LX/1gv;

    if-eqz v0, :cond_7

    :cond_1
    const v0, 0x7f08027d

    return v0

    :cond_2
    iget-object v0, p0, LX/1RE;->A0L:LX/0mf;

    invoke-static {v0, v1}, LX/1nE;->A00(LX/0mf;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1RC;->A14:LX/0tE;

    invoke-static {v0, v1}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, v2, LX/1MO;->A00:I

    const/16 v0, 0x45

    if-ne v1, v0, :cond_4

    instance-of v0, v2, LX/1h8;

    if-eqz v0, :cond_4

    check-cast v2, LX/1h8;

    iget v1, v2, LX/1h8;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_3
    const v0, 0x7f0807df

    return v0

    :cond_4
    const/16 v0, 0x43

    if-ne v1, v0, :cond_6

    instance-of v0, v2, LX/1h1;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/1h1;

    iget v1, v0, LX/1h1;->A00:I

    iget-object v0, p0, LX/1RE;->A0L:LX/0mf;

    invoke-static {v0, v2}, LX/1nE;->A01(LX/0mf;LX/1MO;)Z

    move-result v0

    packed-switch v1, :pswitch_data_0

    if-eqz v0, :cond_3

    :cond_5
    :pswitch_0
    const v0, 0x7f0806c5

    return v0

    :cond_6
    invoke-static {v2}, LX/1vg;->A0a(LX/1MO;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1eu;->A0u(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/1eu;->A0d(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/1eu;->A0e(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/1h1;

    if-eqz v0, :cond_1

    check-cast v2, LX/1h1;

    iget v0, v2, LX/1h1;->A00:I

    if-eqz v0, :cond_1

    :cond_7
    const v0, 0x7f080216

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d018a

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0pE;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    return-object v0
.end method

.method public getFMessage()LX/1MO;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/1MO;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d018a

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d018a

    return v0
.end method

.method public getTextColor()I
    .locals 3

    iget-object v2, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v2, LX/1MO;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    iget-object v0, p0, LX/1vg;->A08:LX/0x8;

    invoke-virtual {v0, v1}, LX/0x8;->A01(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/1MO;->A00:I

    const/16 v0, 0x43

    if-ne v1, v0, :cond_0

    instance-of v0, v2, LX/1h1;

    if-nez v0, :cond_3

    :cond_0
    instance-of v0, v2, LX/1gv;

    if-eqz v0, :cond_7

    :cond_1
    const v0, 0x7f06018d

    return v0

    :cond_2
    iget-object v0, p0, LX/1RE;->A0L:LX/0mf;

    invoke-static {v0, v1}, LX/1nE;->A00(LX/0mf;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1RC;->A14:LX/0tE;

    invoke-static {v0, v1}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v2, LX/1MO;->A00:I

    const/16 v0, 0x43

    if-ne v1, v0, :cond_4

    instance-of v0, v2, LX/1h1;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/1h1;

    iget v1, v0, LX/1h1;->A00:I

    iget-object v0, p0, LX/1RE;->A0L:LX/0mf;

    invoke-static {v0, v2}, LX/1nE;->A01(LX/0mf;LX/1MO;)Z

    move-result v0

    packed-switch v1, :pswitch_data_0

    if-eqz v0, :cond_5

    :cond_3
    :pswitch_0
    const v0, 0x7f060339

    return v0

    :cond_4
    const/16 v0, 0x45

    if-ne v1, v0, :cond_6

    instance-of v0, v2, LX/1h8;

    if-eqz v0, :cond_6

    check-cast v2, LX/1h8;

    iget v1, v2, LX/1h8;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_5
    const v0, 0x7f0600c3

    return v0

    :cond_6
    invoke-static {v2}, LX/1vg;->A0a(LX/1MO;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/1eu;->A0u(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/1eu;->A0d(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/1eu;->A0e(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/1h1;

    if-eqz v0, :cond_1

    check-cast v2, LX/1h1;

    iget v0, v2, LX/1h1;->A00:I

    if-eqz v0, :cond_1

    :cond_7
    const v0, 0x7f0600c2

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, LX/1vg;->A0C:LX/2y3;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1vg;->A0C:LX/2y3;

    :cond_0
    invoke-super {p0}, LX/1RC;->onDetachedFromWindow()V

    return-void
.end method

.method public setFMessage(LX/0pE;)V
    .locals 1

    instance-of v0, p1, LX/1MO;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p1, p0, LX/1RE;->A0N:LX/0pE;

    return-void
.end method
