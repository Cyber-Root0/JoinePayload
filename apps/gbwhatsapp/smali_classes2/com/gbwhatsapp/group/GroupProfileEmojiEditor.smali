.class public Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;
.super LX/0lE;
.source ""

# interfaces
.implements LX/1mw;


# static fields
.field public static final A0D:Ljava/util/Map;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A04:LX/1BS;

.field public A05:LX/10c;

.field public A06:LX/3Li;

.field public A07:LX/1Bu;

.field public A08:LX/2Yb;

.field public A09:LX/0zz;

.field public A0A:LX/0qY;

.field public A0B:LX/0qb;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4we;

    invoke-direct {v0}, LX/4we;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0D:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0C:Z

    const/16 v0, 0x4d

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0C:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AIZ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zz;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A09:LX/0zz;

    iget-object v0, v1, LX/0oF;->ALu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qY;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0A:LX/0qY;

    iget-object v0, v1, LX/0oF;->AM0:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qb;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0B:LX/0qb;

    iget-object v0, v1, LX/0oF;->A5m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BS;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A04:LX/1BS;

    iget-object v0, v1, LX/0oF;->AFe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A05:LX/10c;

    iget-object v0, v1, LX/0oF;->AA8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bu;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A07:LX/1Bu;

    :cond_0
    return-void
.end method

.method public ATY(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A08:LX/2Yb;

    invoke-virtual {v0, p1}, LX/2Yb;->A02(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    return-void
.end method

.method public Ae9(Landroidy/fragment/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A07:LX/1Bu;

    iget-object v0, v0, LX/1Bu;->A03:LX/26d;

    invoke-virtual {v0}, LX/1LU;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d02d6

    invoke-virtual {v9, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v7

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "emojiEditorProfileTarget"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0D:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/4gd;->A00:LX/4gd;

    :cond_0
    new-instance v0, LX/4Zr;

    invoke-direct {v0, v9, v8}, LX/4Zr;-><init>(Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;[I)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v9}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/3Li;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/3Li;

    iput-object v0, v9, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A06:LX/3Li;

    const v0, 0x7f0a0e30

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v1, v9, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A03:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v0, 0x7f0601f2

    invoke-static {v9, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v9}, LX/01y;-><init>(LX/00q;)V

    const-class v0, LX/3Lx;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v4

    check-cast v4, LX/3Lx;

    iget-object v10, v9, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0B:LX/0qb;

    iget-object v3, v9, LX/0lI;->A05:LX/0oY;

    iget-object v2, v9, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A09:LX/0zz;

    iget-object v1, v9, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0A:LX/0qY;

    iget-object v0, v9, LX/0lG;->A09:LX/0md;

    new-instance v11, LX/1Np;

    move-object v13, v2

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v16, v3

    move-object v12, v0

    invoke-direct/range {v11 .. v16}, LX/1Np;-><init>(LX/0md;LX/0zz;LX/0qY;LX/0qb;LX/0oY;)V

    new-instance v3, LX/2Yb;

    invoke-direct {v3, v11}, LX/2Yb;-><init>(LX/1Np;)V

    iput-object v3, v9, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A08:LX/2Yb;

    iget-object v2, v9, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A07:LX/1Bu;

    iget-object v1, v9, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A03:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v0, v9, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A04:LX/1BS;

    iput-object v4, v2, LX/1Bu;->A04:LX/3Lx;

    iput-object v11, v2, LX/1Bu;->A06:LX/1Np;

    iput-object v3, v2, LX/1Bu;->A05:LX/2Yb;

    iput-object v0, v2, LX/1Bu;->A01:LX/1BS;

    const v0, 0x7f0a0965

    invoke-static {v9, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/WaEditText;

    iget-object v11, v2, LX/1Bu;->A0E:LX/1Bs;

    iput-object v9, v11, LX/1Bs;->A00:Landroid/app/Activity;

    iget-object v13, v2, LX/1Bu;->A01:LX/1BS;

    iget-object v10, v2, LX/1Bu;->A0J:LX/1Bt;

    iget-object v0, v2, LX/1Bu;->A06:LX/1Np;

    invoke-virtual {v13, v10, v0}, LX/1BS;->A01(LX/1Bt;LX/1Np;)LX/2XV;

    move-result-object v0

    iput-object v0, v11, LX/1Bs;->A07:LX/2XV;

    invoke-virtual {v13}, LX/1BS;->A00()LX/4F6;

    move-result-object v0

    iput-object v0, v11, LX/1Bs;->A05:LX/4F6;

    const/4 v0, 0x0

    iput-object v1, v11, LX/1Bs;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v0, v11, LX/1Bs;->A01:Landroid/widget/ImageButton;

    iput-object v12, v11, LX/1Bs;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v11}, LX/1Bs;->A00()LX/26e;

    move-result-object v0

    iput-object v0, v2, LX/1Bu;->A02:LX/26e;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-instance v0, LX/39j;

    invoke-direct {v0, v11, v2}, LX/39j;-><init>(Landroid/content/res/Resources;LX/1Bu;)V

    iput-object v0, v2, LX/1Bu;->A00:LX/5AC;

    iget-object v10, v2, LX/1Bu;->A02:LX/26e;

    invoke-virtual {v10, v0}, LX/1uQ;->A0C(LX/5AC;)V

    new-instance v0, LX/4nk;

    invoke-direct {v0, v11, v9, v2, v3}, LX/4nk;-><init>(Landroid/content/res/Resources;Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;LX/1Bu;LX/2Yb;)V

    invoke-virtual {v10, v0}, LX/26e;->A0L(LX/2Yc;)V

    iput-object v0, v3, LX/2Yb;->A04:LX/2Yc;

    iget-object v0, v2, LX/1Bu;->A0C:LX/0mf;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/1Bu;->A0F:LX/13W;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/1Bu;->A0K:LX/15I;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/1Bu;->A0D:LX/0pA;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/1Bu;->A07:LX/01W;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/1Bu;->A0G:LX/13Y;

    move-object/from16 v25, v0

    const v0, 0x7f0a07f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v2, LX/1Bu;->A08:LX/0md;

    move-object/from16 v28, v0

    const v0, 0x7f0a062f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v14, v2, LX/1Bu;->A02:LX/26e;

    iget-object v12, v2, LX/1Bu;->A0B:LX/0qr;

    iget-object v11, v2, LX/1Bu;->A0A:LX/122;

    iget-object v10, v2, LX/1Bu;->A09:LX/018;

    iget-object v1, v2, LX/1Bu;->A0H:LX/0q4;

    new-instance v0, LX/26d;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v22, v14

    move-object/from16 v24, v13

    move-object/from16 v26, v1

    move-object v12, v0

    move-object v13, v9

    move-object/from16 v14, v29

    move-object/from16 v15, v28

    invoke-direct/range {v12 .. v27}, LX/26d;-><init>(Landroid/app/Activity;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0mf;LX/0pA;LX/26e;LX/13W;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/13Y;LX/0q4;LX/15I;)V

    iput-object v0, v2, LX/1Bu;->A03:LX/26d;

    iput-object v2, v0, LX/1LU;->A00:LX/1Bv;

    iget-object v0, v2, LX/1Bu;->A02:LX/26e;

    iput-object v9, v3, LX/2Yb;->A02:LX/1mw;

    iput-object v0, v3, LX/2Yb;->A00:LX/26e;

    iput-object v3, v0, LX/26e;->A03:LX/2Yb;

    iget-object v0, v2, LX/1Bu;->A06:LX/1Np;

    iget-object v1, v0, LX/1Np;->A0A:LX/0qY;

    iget-object v0, v0, LX/1Np;->A09:LX/1No;

    invoke-virtual {v1, v0}, LX/0qY;->A04(LX/1No;)V

    const v0, 0x7f0a1321

    invoke-static {v9, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/appcompat/widget/Toolbar;

    iget-object v2, v9, LX/0lI;->A01:LX/018;

    const v1, 0x7f0803e5

    const v0, 0x7f0602ba

    invoke-static {v9, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v3}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-static {v9}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v1

    const v0, 0x7f120a8a

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    invoke-virtual {v9}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/02x;->A0P(Z)V

    invoke-virtual {v9}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/02x;->A0M(Z)V

    const v0, 0x7f0a03ea

    invoke-static {v9, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, v9, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A06:LX/3Li;

    new-instance v0, LX/2h5;

    invoke-direct {v0, v9, v1, v8, v7}, LX/2h5;-><init>(LX/00k;LX/3Li;[I[I)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    const/4 v3, 0x0

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    const v0, 0x7f0a0ddf

    invoke-static {v9, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A02:Landroid/widget/ImageView;

    iget-object v0, v9, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A06:LX/3Li;

    iget-object v2, v0, LX/3Li;->A00:LX/2BF;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;

    invoke-direct {v0, v5, v1, v9}, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v9, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v1, v4, LX/3Lx;->A00:LX/01z;

    const/16 v0, 0x23

    invoke-static {v9, v1, v0}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d02d8

    iget-object v0, v9, LX/0lG;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    iget-object v0, v9, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A03:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    const v1, 0x7f080167

    const v0, 0x7f0602ba

    invoke-static {p0, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, LX/1tf;

    invoke-direct {v3, v0, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    const v2, 0x7f0a05a3

    const v1, 0x7f1206d7

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A07:LX/1Bu;

    iget-object v0, v2, LX/1Bu;->A02:LX/26e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1uQ;->A0C(LX/5AC;)V

    invoke-virtual {v0, v1}, LX/26e;->A0L(LX/2Yc;)V

    iget-object v0, v2, LX/1Bu;->A05:LX/2Yb;

    iput-object v1, v0, LX/2Yb;->A04:LX/2Yc;

    iget-object v0, v2, LX/1Bu;->A03:LX/26d;

    iput-object v1, v0, LX/1LU;->A00:LX/1Bv;

    iget-object v0, v2, LX/1Bu;->A06:LX/1Np;

    invoke-virtual {v0}, LX/1Np;->A03()V

    iget-object v0, v2, LX/1Bu;->A05:LX/2Yb;

    invoke-virtual {v0}, LX/2Yb;->A01()V

    iget-object v0, v2, LX/1Bu;->A02:LX/26e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v2, LX/1Bu;->A02:LX/26e;

    invoke-virtual {v0}, LX/26e;->A0G()V

    iput-object v1, v2, LX/1Bu;->A06:LX/1Np;

    iput-object v1, v2, LX/1Bu;->A05:LX/2Yb;

    iput-object v1, v2, LX/1Bu;->A03:LX/26d;

    iput-object v1, v2, LX/1Bu;->A00:LX/5AC;

    iput-object v1, v2, LX/1Bu;->A01:LX/1BS;

    iput-object v1, v2, LX/1Bu;->A02:LX/26e;

    iput-object v1, v2, LX/1Bu;->A04:LX/3Lx;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a05a3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/2yt;

    invoke-direct {v0, p0}, LX/2yt;-><init>(LX/00l;)V

    invoke-static {v0, v1}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0a05a3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1
.end method
