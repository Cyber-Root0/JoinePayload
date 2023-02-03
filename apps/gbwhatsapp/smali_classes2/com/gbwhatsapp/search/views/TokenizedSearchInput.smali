.class public Lcom/gbwhatsapp/search/views/TokenizedSearchInput;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnKeyListener;

.field public A04:Landroid/widget/TextView$OnEditorActionListener;

.field public A05:LX/04j;

.field public A06:LX/00o;

.field public A07:LX/0nv;

.field public A08:LX/0o6;

.field public A09:LX/01W;

.field public A0A:LX/018;

.field public A0B:Lcom/whatsapp/jid/UserJid;

.field public A0C:Lcom/gbwhatsapp/search/SearchViewModel;

.field public A0D:LX/1ZR;

.field public A0E:LX/46L;

.field public A0F:LX/2Pz;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/view/View$OnFocusChangeListener;

.field public final A0O:Landroid/view/View;

.field public final A0P:Lcom/google/android/material/chip/Chip;

.field public final A0Q:Lcom/google/android/material/chip/Chip;

.field public final A0R:Lcom/google/android/material/chip/Chip;

.field public final A0S:Lcom/gbwhatsapp/WaImageButton;

.field public final A0T:Lcom/gbwhatsapp/WaImageView;

.field public final A0U:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0L:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A07:LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A08:LX/0o6;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0A:LX/018;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A09:LX/01W;

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0M:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/Integer;

    iput v3, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    iput v3, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A01:I

    new-instance v0, LX/46L;

    invoke-direct {v0, p0}, LX/46L;-><init>(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E:LX/46L;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A04:Landroid/widget/TextView$OnEditorActionListener;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxKListenerShape263S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxKListenerShape263S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A03:Landroid/view/View$OnKeyListener;

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A02:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape24S0100000_1_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDCompatShape24S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A05:LX/04j;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape245S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape245S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0N:Landroid/view/View$OnFocusChangeListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0d0546

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a139b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0R:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0a03ab

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0P:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0a1191

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Q:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0a103b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    const v0, 0x7f0a1023

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0T:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a076e

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0O:Landroid/view/View;

    const v0, 0x7f0a083b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0S:Lcom/gbwhatsapp/WaImageButton;

    return-void
.end method

.method public static synthetic A00(Landroid/view/View;Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 2

    iget-object v1, p1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0R:Lcom/google/android/material/chip/Chip;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0P(I)V

    :cond_0
    :goto_0
    const/16 v0, 0x2f

    new-instance p0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {p0, p1, v0}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0P:Lcom/google/android/material/chip/Chip;

    if-ne p0, v0, :cond_2

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0C()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Q:Lcom/google/android/material/chip/Chip;

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0D()V

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public static synthetic A04(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public static synthetic A05(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    :cond_0
    return-void
.end method

.method public static synthetic A06(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public static synthetic A07(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A09:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private setFocus(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0W(Z)V

    :cond_0
    iput p1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0D()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto :goto_0
.end method


# virtual methods
.method public A08(Z)Landroid/content/res/ColorStateList;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604ad

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604ac

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    if-nez p1, :cond_0

    move v2, v0

    :cond_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0T:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0B:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0D:LX/1ZR;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0S:Lcom/gbwhatsapp/WaImageButton;

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0K:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0M:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0A()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0I:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    const/16 v0, 0x2d

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0I:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0A()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A01:I

    iget-object v5, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0S:Lcom/gbwhatsapp/WaImageButton;

    if-eqz v0, :cond_7

    const v0, 0x7f0805db

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d67

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0K:Z

    const/4 v3, 0x4

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0B()V

    :cond_1
    if-ne v4, v2, :cond_4

    if-ne v1, v2, :cond_5

    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0B()V

    :cond_3
    return-void

    :cond_4
    if-eq v4, v2, :cond_2

    if-ne v1, v2, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0B()V

    :cond_5
    const/16 v0, 0x1e

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    iput-object v2, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0X()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_7
    const v0, 0x7f0805da

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d66

    goto :goto_0
.end method

.method public final A0B()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0B:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0D:LX/1ZR;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0T:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0C()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0B:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, LX/1vw;->setHint(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1214dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0D()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0B:Lcom/whatsapp/jid/UserJid;

    const/16 v1, 0x8

    iget-object v4, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0P:Lcom/google/android/material/chip/Chip;

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G(Lcom/google/android/material/chip/Chip;)V

    return-void

    :cond_1
    iget v3, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A08(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p0, v4, v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H(Lcom/google/android/material/chip/Chip;Z)V

    return-void
.end method

.method public final A0E()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0D:LX/1ZR;

    const/16 v5, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Q:Lcom/google/android/material/chip/Chip;

    iget v0, v0, LX/1ZR;->A02:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0D:LX/1ZR;

    iget v1, v0, LX/1ZR;->A00:I

    const v0, 0x7f0606ec

    invoke-static {v2, v4, v1, v0}, LX/2w4;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    iget v3, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A08(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p0, v4, v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H(Lcom/google/android/material/chip/Chip;Z)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G(Lcom/google/android/material/chip/Chip;)V

    return-void
.end method

.method public final A0F()V
    .locals 6

    invoke-static {}, LX/33K;->A00()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Eq;

    const/16 v5, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0R:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0R:Lcom/google/android/material/chip/Chip;

    iget v0, v0, LX/4Eq;->A05:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f0606ec

    invoke-static {v2, v4, v1, v0}, LX/33K;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    iget v3, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A08(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0, v4, v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H(Lcom/google/android/material/chip/Chip;Z)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G(Lcom/google/android/material/chip/Chip;)V

    return-void
.end method

.method public final A0G(Lcom/google/android/material/chip/Chip;)V
    .locals 10

    const v2, 0x7f0604ac

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060095

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v1, v7}, LX/08Q;->A05(II)I

    move-result v9

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0M:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, 0x3f6b851f    # 0.92f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v4, [F

    fill-array-data v1, :array_2

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v2, 0x64

    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v5, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public A0H(Lcom/google/android/material/chip/Chip;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604ae

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/lang/String;

    invoke-static {v0, p1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0R:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0P:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setNoAnimateForTestsOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0M:Z

    return-void
.end method
