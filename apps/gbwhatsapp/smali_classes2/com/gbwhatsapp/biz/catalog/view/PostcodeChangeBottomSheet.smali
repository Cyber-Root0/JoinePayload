.class public Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;
.super Lcom/gbwhatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/0lU;

.field public A02:LX/0qT;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/WaEditText;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:LX/01W;

.field public A07:LX/15I;

.field public A08:Ljava/lang/String;

.field public final A09:LX/1tc;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/1tc;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/1tc;

    iput-boolean p2, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0A:Z

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0d0207

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A12()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/1tc;

    invoke-interface {v0}, LX/1tc;->ATq()V

    invoke-super {p0}, LX/01C;->A12()V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    iget-object v1, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0A:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x7f0a04f9

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0a039b

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0a039d

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a039c

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120407

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    new-array v7, v2, [Landroid/text/Spannable;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v10

    const-string v14, "https://faq.whatsapp.com/general/security-and-privacy/about-sharing-your-information-with-businesses-on-whatsapp"

    const v0, 0x7f121cba

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v12, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A01:LX/0lU;

    iget-object v13, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A06:LX/01W;

    iget-object v11, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A02:LX/0qT;

    new-instance v9, LX/2lI;

    invoke-direct/range {v9 .. v14}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-virtual {v5, v9, v1, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x0

    aput-object v5, v7, v1

    invoke-static {v8, v7}, LX/1zE;->A02(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A06:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v4, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, Lcom/facebook/redex/IDxObjectShape278S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObjectShape278S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    const v0, 0x7f0a0e49

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e4a

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A1N()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A07:LX/15I;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, LX/15I;->A01(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void
.end method

.method public A1O()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060100

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
