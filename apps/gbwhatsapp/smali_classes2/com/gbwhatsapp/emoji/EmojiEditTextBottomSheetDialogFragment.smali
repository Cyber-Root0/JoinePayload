.class public Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/widget/ImageButton;

.field public A07:LX/0oW;

.field public A08:LX/0lU;

.field public A09:Lcom/gbwhatsapp/WaButton;

.field public A0A:Lcom/gbwhatsapp/WaEditText;

.field public A0B:LX/01W;

.field public A0C:LX/0md;

.field public A0D:LX/018;

.field public A0E:LX/1LQ;

.field public A0F:LX/1uQ;

.field public A0G:LX/122;

.field public A0H:LX/0qr;

.field public A0I:LX/1AK;

.field public A0J:LX/0mf;

.field public A0K:LX/0q4;

.field public A0L:LX/15I;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[Ljava/lang/String;

.field public final A0R:LX/5AC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape215S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape215S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0R:LX/5AC;

    return-void
.end method

.method public static A01(Ljava/lang/String;[Ljava/lang/String;IIIII)Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "titleResId"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hintResId"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "emptyErrorResId"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "defaultStr"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxLength"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "inputType"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "codepointBlacklist"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "shouldHideEmojiBtn"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "supportedDigits"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0m()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/1LQ;

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A0x(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0O:Z

    const-string v0, "is_keyboard_showing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0249

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0565

    invoke-static {v0, v1}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:I

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v1, 0x7f0a0605

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    const v1, 0x7f0a04b8

    invoke-static {v0, v1}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0D:LX/018;

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v1, v2}, LX/1zC;->A0C(Landroid/widget/EditText;LX/018;)V

    iget v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A04:I

    if-lez v1, :cond_1

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget v2, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A04:I

    if-lez v2, :cond_2

    new-instance v1, LX/4XY;

    invoke-direct {v1, v2}, LX/4XY;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    new-array v1, v10, [Landroid/text/InputFilter;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    iget-object v3, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    iget-object v7, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/0qr;

    iget-object v5, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0B:LX/01W;

    iget-object v6, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0D:LX/018;

    iget-object v8, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/0q4;

    iget v9, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A04:I

    const/4 v11, 0x0

    new-instance v2, LX/2x7;

    invoke-direct/range {v2 .. v11}, LX/2x7;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/01W;LX/018;LX/0qr;LX/0q4;IIZ)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f0a0ff6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaButton;

    iput-object v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A09:Lcom/gbwhatsapp/WaButton;

    iget-object v2, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    iget v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A03:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/WaEditText;->setKeyFilter(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    iget-object v1, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_5

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x500

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v1, -0x1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x30

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v2, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A09:Lcom/gbwhatsapp/WaButton;

    const/16 v1, 0x24

    invoke-static {v2, p0, v1}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0a0310

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x23

    invoke-static {v2, p0, v1}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0a0619

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-boolean v3, v5, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    const v1, 0x7f0a060f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A06:Landroid/widget/ImageButton;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    iget-object v14, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0L:LX/15I;

    iget-object v4, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A07:LX/0oW;

    iget-object v11, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/0qr;

    iget-object v10, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0G:LX/122;

    iget-object v7, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0B:LX/01W;

    iget-object v9, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0D:LX/018;

    iget-object v12, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/1AK;

    iget-object v8, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0C:LX/0md;

    iget-object v13, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/0q4;

    iget-object v6, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    new-instance v1, LX/1uQ;

    invoke-direct/range {v1 .. v14}, LX/1uQ;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0q4;LX/15I;)V

    iput-object v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0F:LX/1uQ;

    const v1, 0x7f0a062f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v5, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0F:LX/1uQ;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    iget-object v7, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/0qr;

    iget-object v6, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0G:LX/122;

    iget-object v4, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0D:LX/018;

    iget-object v9, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/0q4;

    new-instance v2, LX/1LU;

    invoke-direct/range {v2 .. v9}, LX/1LU;-><init>(Landroid/app/Activity;LX/018;LX/1uQ;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0q4;)V

    const/4 v5, 0x1

    new-instance v1, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I1;

    invoke-direct {v1, p0, v5}, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1LU;->A00:LX/1Bv;

    iget-object v3, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0F:LX/1uQ;

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0R:LX/5AC;

    invoke-virtual {v3, v1}, LX/1uQ;->A0C(LX/5AC;)V

    const/16 v2, 0xf

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1uQ;->A0E:Ljava/lang/Runnable;

    iget v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A02:I

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {p0, v1}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v4, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    iget-object v3, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0M:Ljava/lang/String;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/0qr;

    invoke-static {v2, v1, v3}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    :cond_7
    iget-object v2, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    new-instance v1, Lcom/facebook/redex/IDxSListenerShape256S0100000_2_I1;

    invoke-direct {v1, p0, v5}, Lcom/facebook/redex/IDxSListenerShape256S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    move-object/from16 v2, p1

    if-nez p1, :cond_9

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0O:Z

    iget-boolean v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0P:Z

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A06:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/00B;->A04(Landroid/view/View;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-object v0

    :cond_9
    const-string v1, "is_keyboard_showing"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public A14()V
    .locals 2

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-boolean v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    :cond_0
    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A16(Landroid/content/Context;)V

    iget-object v1, p0, LX/01C;->A0D:LX/01C;

    instance-of v0, v1, LX/1LQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/1LQ;

    iput-object v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/1LQ;

    return-void

    :cond_0
    instance-of v0, p1, LX/1LQ;

    if-eqz v0, :cond_1

    check-cast p1, LX/1LQ;

    iput-object p1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/1LQ;

    return-void

    :cond_1
    const-string v0, "Activity/Fragment must implement "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmojiEditTextDialogListener"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    const v1, 0x7f1302f3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidy/fragment/app/DialogFragment;->A1E(II)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A00:I

    const-string/jumbo v0, "titleResId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:I

    const-string v0, "hintResId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A02:I

    const-string v0, "emptyErrorResId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A01:I

    const-string v0, "defaultStr"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0M:Ljava/lang/String;

    const-string v0, "maxLength"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A04:I

    const-string v0, "inputType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A03:I

    const-string v0, "codepointBlacklist"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0Q:[Ljava/lang/String;

    const-string/jumbo v0, "shouldHideEmojiBtn"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0P:Z

    const-string/jumbo v0, "supportedDigits"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0N:Ljava/lang/String;

    return-void
.end method
