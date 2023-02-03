.class public Lcom/gbwhatsapp/twofactor/SetEmailFragment;
.super Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextWatcher;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/01W;

.field public A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A01:Landroid/text/TextWatcher;

    return-void
.end method

.method public static A01(I)Lcom/gbwhatsapp/twofactor/SetEmailFragment;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/twofactor/SetEmailFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0d029f

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A13()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-super {p0}, LX/01C;->A13()V

    return-void
.end method

.method public A14()V
    .locals 5

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    iget v2, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A1B()V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, "type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A00:I

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    const v0, 0x7f0a1275

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    const/4 v1, 0x5

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a060b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    const v0, 0x7f0a06a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a0547

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/TextEmojiLabel;

    iget v1, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f121857

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    const v0, 0x7f12186d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v1, p0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A2b(LX/01C;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v0

    if-eq v0, v5, :cond_0

    :goto_1
    invoke-virtual {v1, p2, v5}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A2Z(Landroid/view/View;I)V

    return-void

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, v6, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A05:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v6, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    const v0, 0x7f12185b

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602df

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13025f

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v3, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x14

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "skip"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v7, v0, v4}, LX/26F;->A07(Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    const v0, 0x7f120d4f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f12185a

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public final A1B()V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x40

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v1, 0x1

    if-lez v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
