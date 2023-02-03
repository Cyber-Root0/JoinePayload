.class public Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;
.super Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;
.source ""


# static fields
.field public static final A11:Ljava/util/HashMap;

.field public static final A12:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroidy/recyclerview/widget/RecyclerView;

.field public A0B:LX/0oW;

.field public A0C:LX/440;

.field public A0D:LX/0oJ;

.field public A0E:LX/0lU;

.field public A0F:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A0G:LX/0o1;

.field public A0H:LX/0pJ;

.field public A0I:LX/0ty;

.field public A0J:Lcom/gbwhatsapp/WaTextView;

.field public A0K:Lcom/gbwhatsapp/WaTextView;

.field public A0L:LX/0qg;

.field public A0M:LX/14P;

.field public A0N:LX/14V;

.field public A0O:LX/17B;

.field public A0P:LX/2E8;

.field public A0Q:LX/2Gm;

.field public A0R:LX/2E7;

.field public A0S:LX/1Jh;

.field public A0T:LX/0sG;

.field public A0U:LX/0qi;

.field public A0V:LX/1AB;

.field public A0W:LX/2KD;

.field public A0X:Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

.field public A0Y:LX/33p;

.field public A0Z:LX/10s;

.field public A0a:LX/0qf;

.field public A0b:LX/0qL;

.field public A0c:LX/0o6;

.field public A0d:LX/01W;

.field public A0e:LX/0ma;

.field public A0f:LX/0md;

.field public A0g:LX/018;

.field public A0h:LX/1uQ;

.field public A0i:LX/122;

.field public A0j:LX/0qr;

.field public A0k:LX/1AK;

.field public A0l:LX/0mf;

.field public A0m:Lcom/whatsapp/jid/UserJid;

.field public A0n:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public A0o:LX/0sM;

.field public A0p:LX/0qk;

.field public A0q:LX/0sF;

.field public A0r:LX/0q4;

.field public A0s:LX/14S;

.field public A0t:LX/1AC;

.field public A0u:LX/0sP;

.field public A0v:LX/15I;

.field public A0w:LX/14c;

.field public A0x:LX/0oY;

.field public A0y:Z

.field public final A0z:LX/5AC;

.field public final A10:LX/1X9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A12:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A11:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A10:LX/1X9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0y:Z

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0z:LX/5AC;

    return-void
.end method

.method public static A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_business_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_product_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0s()V
    .locals 3

    invoke-super {p0}, LX/01C;->A0s()V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A12:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A11:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1hE;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A0x(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0h:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iput v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01:I

    const-string v0, "extra_input_method"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0y:Z

    const-string v0, "extra_is_sending_order"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0F:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 32

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_business_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A00:I

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0q:LX/0sF;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0G:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v4, "cart_view_tag"

    const-string v0, "IsConsumer"

    invoke-virtual {v5, v4, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v6, :cond_d

    if-eq v6, v3, :cond_c

    const/4 v0, 0x2

    if-eq v6, v0, :cond_b

    const/4 v0, 0x3

    if-eq v6, v0, :cond_a

    const/4 v0, 0x4

    if-eq v6, v0, :cond_9

    const/4 v0, 0x5

    if-ne v6, v0, :cond_e

    const-string v3, "CatalogSearch"

    :goto_0
    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0q:LX/0sF;

    const-string v0, "EntryPoint"

    invoke-virtual {v1, v4, v0, v3}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0d0290

    const/4 v0, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-virtual {v4, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a032b

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0F:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a0685

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a062a

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v12, 0x7f0a0776

    invoke-static {v0, v12}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A05:Landroid/view/View;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a032e

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A04:Landroid/view/View;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a0640

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0K:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a063f

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0J:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a0330

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A07:Landroid/view/View;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a033c

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v11, 0x7f0a10c9

    invoke-static {v0, v11}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A08:Landroid/widget/LinearLayout;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/2E8;

    iget-object v1, v0, LX/2E8;->A01:LX/0mf;

    const/16 v0, 0x74b

    sget-object v9, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v9, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a10cc

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A09:Landroid/widget/TextView;

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a10c3

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a10ca

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a032c

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    invoke-virtual {v2}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1L()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a12cf

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0g:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A03:I

    invoke-virtual {v2}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A02:I

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0E:LX/0lU;

    move-object/from16 v17, v0

    iget-object v15, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0q:LX/0sF;

    iget-object v13, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0p:LX/0qk;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0L:LX/0qg;

    move-object/from16 v18, v0

    new-instance v0, LX/4GE;

    invoke-direct {v0}, LX/4GE;-><init>()V

    new-instance v3, LX/44e;

    invoke-direct {v3, v0}, LX/44e;-><init>(LX/4GE;)V

    iget-object v5, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:LX/0sM;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0f:LX/0md;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/2E8;

    iget-object v4, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0x:LX/0oY;

    move-object/from16 v31, v4

    iget-object v4, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0u:LX/0sP;

    new-instance v16, LX/1uU;

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move-object/from16 v26, v31

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v26}, LX/1uU;-><init>(LX/0lU;LX/0qg;LX/2E8;LX/44e;LX/0md;LX/0sM;LX/0qk;LX/0sF;LX/0sP;LX/0oY;)V

    new-instance v14, LX/4GE;

    invoke-direct {v14}, LX/4GE;-><init>()V

    iget-object v3, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Y:LX/33p;

    new-instance v1, LX/3xn;

    invoke-direct {v1}, LX/3xn;-><init>()V

    new-instance v0, LX/4B8;

    invoke-direct {v0, v1, v3, v14}, LX/4B8;-><init>(LX/3xn;LX/33p;LX/4GE;)V

    new-instance v23, LX/2EC;

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    move-object/from16 v30, v4

    invoke-direct/range {v23 .. v30}, LX/2EC;-><init>(LX/0lU;LX/0qg;LX/4B8;LX/0sM;LX/0qk;LX/0sF;LX/0sP;)V

    iget-object v5, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/17B;

    iget-object v3, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0S:LX/1Jh;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0T:LX/0sG;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/0qi;

    new-instance v19, LX/2E9;

    move-object/from16 v20, v17

    move-object/from16 v21, v18

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v16

    move-object/from16 v28, v5

    move-object/from16 v29, v31

    invoke-direct/range {v19 .. v29}, LX/2E9;-><init>(LX/0lU;LX/0qg;LX/17B;LX/2EC;LX/1Jh;LX/0sG;LX/0qi;LX/1uU;Lcom/whatsapp/jid/UserJid;LX/0oY;)V

    iget-object v0, v2, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    iget-object v3, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v2}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120ca5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1vw;->setHint(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0l:LX/0mf;

    iget-object v4, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/2KD;

    iget-object v3, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0C:LX/440;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2Gm;

    move-object/from16 v21, v2

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v24}, LX/2Gm;-><init>(LX/440;LX/2E9;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;LX/2KD;LX/0mf;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/2Gm;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0e:LX/0ma;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0l:LX/0mf;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0H:LX/0pJ;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0I:LX/0ty;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0q:LX/0sF;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0c:LX/0o6;

    move-object/from16 v16, v0

    iget-object v14, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0x:LX/0oY;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0D:LX/0oJ;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0w:LX/14c;

    new-instance v13, LX/3A6;

    invoke-direct {v13, v1, v0, v14}, LX/3A6;-><init>(LX/0oJ;LX/14c;LX/0oY;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0M:LX/14P;

    move-object/from16 v17, v0

    iget-object v15, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0b:LX/0qL;

    iget-object v5, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/0qi;

    iget-object v4, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0L:LX/0qg;

    iget-object v3, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/2E8;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:LX/14S;

    new-instance v0, LX/4a2;

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v27, v18

    move-object/from16 v28, v1

    move-object/from16 v29, v14

    move-object v13, v0

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v29}, LX/4a2;-><init>(LX/0pJ;LX/0ty;LX/0qg;LX/14P;LX/2E8;LX/2E9;LX/0qi;LX/3A6;LX/0qL;LX/0o6;LX/0ma;LX/0mf;Lcom/whatsapp/jid/UserJid;LX/0sF;LX/14S;LX/0oY;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v2}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/2E7;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/2E7;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    const/16 v0, 0xd

    new-instance v4, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v4, v2, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0l:LX/0mf;

    const/16 v0, 0x67c

    invoke-virtual {v1, v9, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v13, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-object v1, v0, LX/2E7;->A0O:LX/0mf;

    const/16 v0, 0x869

    invoke-virtual {v1, v9, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const v0, 0x7f121523

    if-eq v1, v13, :cond_2

    const v0, 0x7f121524

    :cond_2
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/16 v1, 0xe

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A07:Landroid/view/View;

    const/16 v1, 0xf

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/2Gm;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    instance-of v0, v1, LX/0FE;

    if-eqz v0, :cond_3

    check-cast v1, LX/0FE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0FE;->A00:Z

    :cond_3
    new-instance v1, LX/01y;

    invoke-direct {v1, v2}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0X:Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-object v5, v0, LX/2E7;->A07:LX/01z;

    invoke-virtual {v2}, LX/01C;->A0H()LX/00o;

    move-result-object v4

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-object v5, v0, LX/2E7;->A0B:LX/01z;

    invoke-virtual {v2}, LX/01C;->A0H()LX/00o;

    move-result-object v4

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-object v5, v0, LX/2E7;->A02:LX/01z;

    invoke-virtual {v2}, LX/01C;->A0H()LX/00o;

    move-result-object v4

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-object v5, v0, LX/2E7;->A09:LX/01z;

    invoke-virtual {v2}, LX/01C;->A0H()LX/00o;

    move-result-object v4

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-object v5, v0, LX/2E7;->A06:LX/01z;

    invoke-virtual {v2}, LX/01C;->A0H()LX/00o;

    move-result-object v4

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-object v5, v0, LX/2E7;->A05:LX/01z;

    invoke-virtual {v2}, LX/01C;->A0H()LX/00o;

    move-result-object v4

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-object v5, v0, LX/2E7;->A08:LX/01z;

    invoke-virtual {v2}, LX/01C;->A0H()LX/00o;

    move-result-object v4

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-object v4, v0, LX/2E7;->A04:LX/01z;

    invoke-virtual {v2}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v5, 0x25

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v2, v5}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-object v4, v0, LX/2E7;->A0C:LX/01z;

    invoke-virtual {v2}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-object v4, v0, LX/2E7;->A03:LX/01z;

    invoke-virtual {v2}, LX/01C;->A0H()LX/00o;

    move-result-object v3

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/2E8;

    iget-object v1, v0, LX/2E8;->A01:LX/0mf;

    const/16 v0, 0x74b

    invoke-virtual {v1, v9, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-object v4, v0, LX/2E7;->A0A:LX/01z;

    invoke-virtual {v2}, LX/01C;->A0H()LX/00o;

    move-result-object v3

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v6, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-object v4, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v6, LX/2E7;->A0S:LX/0oY;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2E7;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2E7;->A01:Z

    iget-object v4, v1, LX/2E7;->A0I:LX/2E9;

    iget-object v3, v4, LX/2E9;->A0L:LX/0oY;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-object v6, v0, LX/2E7;->A0I:LX/2E9;

    iget-object v3, v6, LX/2E9;->A0B:LX/0qg;

    iget-object v1, v6, LX/2E9;->A0I:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape284S0100000_2_I0;

    invoke-direct {v0, v6, v4}, Lcom/facebook/redex/IDxPCallbackShape284S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/0qg;->A03(LX/1fu;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1P()V

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v16

    iget-object v14, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0v:LX/15I;

    iget-object v13, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0B:LX/0oW;

    iget-object v12, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0j:LX/0qr;

    iget-object v11, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0i:LX/122;

    iget-object v9, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0d:LX/01W;

    iget-object v8, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0g:LX/018;

    iget-object v7, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0k:LX/1AK;

    iget-object v6, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0f:LX/0md;

    iget-object v3, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0r:LX/0q4;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0F:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-instance v15, LX/1uQ;

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v14

    invoke-direct/range {v15 .. v28}, LX/1uQ;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0q4;LX/15I;)V

    iput-object v15, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0h:LX/1uQ;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0F:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v0, 0x7f0a062f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v9, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0h:LX/1uQ;

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v7

    iget-object v11, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0j:LX/0qr;

    iget-object v10, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0i:LX/122;

    iget-object v8, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0g:LX/018;

    iget-object v13, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0r:LX/0q4;

    new-instance v6, LX/1LU;

    invoke-direct/range {v6 .. v13}, LX/1LU;-><init>(Landroid/app/Activity;LX/018;LX/1uQ;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0q4;)V

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;

    invoke-direct {v0, v2, v4}, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/1LU;->A00:LX/1Bv;

    iget-object v3, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0h:LX/1uQ;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0z:LX/5AC;

    invoke-virtual {v3, v0}, LX/1uQ;->A0C(LX/5AC;)V

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1uQ;->A0E:Ljava/lang/Runnable;

    sget-object v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A12:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A11:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1hE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v3, v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_5
    iget-object v4, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/0qi;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0, v3, v1, v5}, LX/0qi;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1O()V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    return-object v0

    :cond_6
    const v0, 0x7f121522

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v5, v5, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    :cond_9
    const-string v3, "Conversation"

    goto/16 :goto_0

    :cond_a
    const-string v3, "PLM"

    goto/16 :goto_0

    :cond_b
    const-string v3, "Collection"

    goto/16 :goto_0

    :cond_c
    const-string v3, "Product"

    goto/16 :goto_0

    :cond_d
    const-string v3, "Catalog"

    goto/16 :goto_0

    :cond_e
    const-string v1, "CartFragment/logQplCartViewAnnotations/unhandled entry point"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A12()V
    .locals 3

    invoke-super {p0}, LX/01C;->A12()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/2KD;

    invoke-virtual {v0}, LX/2KD;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0a:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A10:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0q:LX/0sF;

    const-string v1, "cart_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void
.end method

.method public A14()V
    .locals 5

    invoke-super {p0}, LX/01C;->A14()V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v4

    iget v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2E7;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2E7;->A01:Z

    iget-object v3, v1, LX/2E7;->A0I:LX/2E9;

    iget-object v2, v3, LX/2E9;->A0L:LX/0oY;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0h:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0F:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0q:LX/0sF;

    const v2, 0x2e2e1f5b

    const-string v1, "cart_view_tag"

    const-string v0, "CartFragment"

    invoke-virtual {v3, v2, v1, v0}, LX/0sF;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0a:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A10:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/1AB;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0t:LX/1AC;

    new-instance v0, LX/2KD;

    invoke-direct {v0, v2, v1}, LX/2KD;-><init>(LX/1AB;LX/1AC;)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/2KD;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01:I

    return-void

    :cond_0
    const-string v0, "extra_input_method"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01:I

    const-string v0, "extra_is_sending_order"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0y:Z

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/01v;->A0p(Landroid/view/View;Z)V

    return-void
.end method

.method public A1M(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1M(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    return-void
.end method

.method public final A1N()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/2Gm;

    invoke-virtual {v0}, LX/2Gm;->A0E()I

    move-result v5

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/2Gm;

    invoke-virtual {v0}, LX/2Gm;->A0F()Ljava/util/List;

    move-result-object v12

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/2Gm;

    iget-object v9, v0, LX/2Gm;->A00:Ljava/util/Date;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2IH;

    iget-object v4, v3, LX/2IH;->A01:LX/1ad;

    iget-object v8, v4, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ac;

    iget-object v1, v0, LX/1ac;->A04:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ac;

    iget-object v0, v0, LX/1ac;->A00:Ljava/lang/String;

    new-instance v14, LX/4XK;

    invoke-direct {v14, v1, v0}, LX/4XK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v8, v4, LX/1ad;->A05:Ljava/math/BigDecimal;

    iget-object v1, v4, LX/1ad;->A02:LX/36W;

    if-eqz v8, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v9}, LX/36W;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v1, LX/36W;->A01:Ljava/math/BigDecimal;

    :cond_0
    :goto_2
    iget-object v6, v4, LX/1ad;->A0D:Ljava/lang/String;

    iget-object v1, v4, LX/1ad;->A04:Ljava/lang/String;

    iget-object v15, v4, LX/1ad;->A03:LX/1hT;

    iget-wide v3, v3, LX/2IH;->A00:J

    long-to-int v0, v3

    const/16 v20, 0x0

    new-instance v13, LX/1aa;

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move/from16 v19, v0

    invoke-direct/range {v13 .. v20}, LX/1aa;-><init>(LX/4XK;LX/1hT;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0X:Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    invoke-virtual {v0, v7}, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0X:Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    move-object v7, v9

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1aa;

    iget-object v3, v4, LX/1aa;->A03:Ljava/math/BigDecimal;

    if-eqz v3, :cond_4

    iget-object v1, v4, LX/1aa;->A02:LX/1hT;

    if-eqz v1, :cond_4

    if-eqz v7, :cond_a

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    :goto_4
    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0l:LX/0mf;

    const/16 v3, 0x67c

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v0, v1, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a10ce

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    iget-object v4, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a10cd

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v4, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a10d0

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v4, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a10cf

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_8

    const v0, 0x7f12038c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_6
    iget-object v7, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/2Gm;

    const/4 v6, 0x0

    :goto_7
    iget-object v4, v7, LX/2Gm;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_e

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Go;

    instance-of v0, v4, LX/2Gp;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/2Gp;

    iput v5, v0, LX/2Gp;->A00:I

    invoke-virtual {v7, v6}, LX/02A;->A02(I)V

    :cond_6
    instance-of v0, v4, LX/2Zj;

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/2Gm;->A06:LX/0mf;

    invoke-virtual {v0, v1, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast v4, LX/2Zj;

    iput-object v8, v4, LX/2Zj;->A01:Ljava/lang/String;

    iput-object v9, v4, LX/2Zj;->A00:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/02A;->A02(I)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    const v0, 0x7f120390

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    iget-object v0, v4, LX/1aa;->A06:Ljava/lang/String;

    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    goto/16 :goto_3

    :cond_b
    if-eqz v7, :cond_4

    const/4 v0, 0x0

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2IH;

    iget-object v12, v4, LX/2IH;->A01:LX/1ad;

    iget-object v0, v12, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    if-eqz v3, :cond_c

    iget-object v0, v12, LX/1ad;->A05:Ljava/math/BigDecimal;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v12, LX/1ad;->A05:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-wide v3, v4, LX/2IH;->A00:J

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    goto :goto_8

    :cond_d
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, v10, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;->A01:LX/018;

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v6, v0}, LX/1hT;->A03(LX/018;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :cond_e
    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/2Gm;

    invoke-virtual {v0}, LX/2Gm;->A0E()I

    move-result v0

    const/16 v5, 0x8

    const/4 v7, 0x0

    if-nez v0, :cond_f

    iget-object v6, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/0qi;

    const/16 v4, 0x1f

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0, v3, v1, v4}, LX/0qi;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A04:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0N:LX/14V;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GD;

    invoke-virtual {v0}, LX/4GD;->A00()V

    goto :goto_a

    :cond_f
    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0l:LX/0mf;

    invoke-virtual {v0, v1, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A08:Landroid/widget/LinearLayout;

    :goto_b
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A05:Landroid/view/View;

    goto :goto_b

    :cond_11
    return-void
.end method

.method public final A1O()V
    .locals 4

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    shl-int/lit8 v2, v3, 0x1

    if-eq v1, v0, :cond_0

    shr-int/lit8 v3, v3, 0x1

    move v2, v3

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0K:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0K:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0J:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0J:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A1P()V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-object v0, v1, LX/2E7;->A0L:LX/0qL;

    iget-object v2, v1, LX/2E7;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/1iB;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a0f33

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a0f34

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a0f36

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0g:LX/018;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08024b

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/2E7;->A0M:LX/0o6;

    new-instance v0, LX/0nw;

    invoke-direct {v0, v2}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public A1Q(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_product_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    move-object v5, p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_0
    iget-object v2, v1, LX/2E7;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0mh;->A0n(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v6, 0x8

    move-object v4, v3

    invoke-static/range {v0 .. v7}, LX/33B;->A00(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A1R(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    invoke-virtual {p0}, LX/01C;->A06()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1203c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v0

    invoke-virtual {v0}, LX/0nT;->A03()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LX/01C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1O()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/0lG;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lG;->A24(I)V

    :cond_0
    return-void
.end method
