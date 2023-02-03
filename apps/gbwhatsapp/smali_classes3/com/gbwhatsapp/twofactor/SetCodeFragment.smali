.class public Lcom/gbwhatsapp/twofactor/SetCodeFragment;
.super Lcom/gbwhatsapp/twofactor/Hilt_SetCodeFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/CodeInputField;

.field public A04:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

.field public A05:LX/0mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/twofactor/Hilt_SetCodeFragment;-><init>()V

    return-void
.end method

.method public static A01(I)Lcom/gbwhatsapp/twofactor/SetCodeFragment;
    .locals 2

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/twofactor/SetCodeFragment;)V
    .locals 3

    iget v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v1, p0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A2b(LX/01C;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A2Y()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A01(I)Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A2a(LX/01C;Z)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A01(I)Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A2a(LX/01C;Z)V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d029d

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A13()V
    .locals 1

    invoke-super {p0}, LX/01C;->A13()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    return-void
.end method

.method public A14()V
    .locals 4

    invoke-super {p0}, LX/01C;->A14()V

    iget v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A2b(LX/01C;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    const v0, 0x7f120d4f

    if-eqz v2, :cond_2

    const v0, 0x7f12186d

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A1C(Ljava/lang/CharSequence;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A1B()V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    const v0, 0x7f0a1275

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape6S0100000_I1_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape6S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06a2

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a03d3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    new-instance v8, LX/4hr;

    invoke-direct {v8, p0}, LX/4hr;-><init>(Lcom/gbwhatsapp/twofactor/SetCodeFragment;)V

    const v6, 0x7f120041

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {p0, v5, v0, v2, v6}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    new-instance v7, LX/4hq;

    invoke-direct {v7, p0}, LX/4hq;-><init>(Lcom/gbwhatsapp/twofactor/SetCodeFragment;)V

    const/16 v11, 0x2a

    const/4 v9, 0x0

    const/16 v12, 0x2a

    invoke-virtual/range {v6 .. v13}, Lcom/gbwhatsapp/CodeInputField;->A09(LX/5AA;LX/57S;Ljava/lang/String;Ljava/lang/String;CCI)V

    iget v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const v0, 0x7f121870

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    const v0, 0x7f0a03d4

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v0

    if-ne v0, v3, :cond_0

    move v2, v5

    :cond_0
    invoke-virtual {v1, v4, v2}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A2Z(Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, 0x7f121853

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const v1, 0x7f12184e

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v5, v0, v2, v1}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A1B()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A1C(Ljava/lang/CharSequence;)Z
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f12184f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return v3
.end method
