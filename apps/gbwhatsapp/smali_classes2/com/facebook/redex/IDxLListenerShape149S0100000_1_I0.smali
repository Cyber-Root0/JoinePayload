.class public Lcom/facebook/redex/IDxLListenerShape149S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape149S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape149S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 15

    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape149S0100000_1_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape149S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A19()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v1

    instance-of v0, v1, LX/2hq;

    if-eqz v0, :cond_0

    check-cast v1, LX/2hq;

    iget-object v0, v1, LX/2hq;->A0G:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    div-int/2addr v3, v2

    const/4 v0, 0x5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape149S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/2ID;

    iget-object v6, v5, LX/2ID;->A0a:LX/2J8;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v5, LX/2ID;->A0H:LX/1aT;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/1aT;->A01:LX/1aQ;

    if-eqz v3, :cond_4

    iget-object v7, v3, LX/1aQ;->A00:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v2, v5, LX/2ID;->A0j:LX/0mf;

    const/16 v1, 0x259

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/2ID;->A0J:LX/4iQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4iQ;->A03:LX/1aQ;

    iget-object v0, v0, LX/1aQ;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2ID;->A0q:LX/4FV;

    iget-object v1, v5, LX/2ID;->A0J:LX/4iQ;

    iget-object v0, v0, LX/4FV;->A00:LX/2pQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1o3;->A00(LX/5Bc;)V

    :cond_2
    new-instance v2, LX/44U;

    invoke-direct {v2, v5}, LX/44U;-><init>(LX/2ID;)V

    invoke-virtual {v6, v4}, LX/2J8;->A03(I)I

    move-result v0

    new-instance v1, LX/4iQ;

    invoke-direct {v1, v2, v3, v4, v0}, LX/4iQ;-><init>(LX/44U;LX/1aQ;II)V

    iput-object v1, v5, LX/2ID;->A0J:LX/4iQ;

    iget-object v2, v5, LX/2ID;->A0q:LX/4FV;

    iget-object v3, v2, LX/4FV;->A00:LX/2pQ;

    if-nez v3, :cond_3

    iget-object v0, v2, LX/4FV;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v0, "cover_photos"

    invoke-static {v3, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    new-instance v7, LX/39t;

    invoke-direct {v7}, LX/39t;-><init>()V

    iget-object v8, v2, LX/4FV;->A05:LX/0mf;

    iget-object v4, v2, LX/4FV;->A01:LX/0lU;

    iget-object v6, v2, LX/4FV;->A03:LX/0qe;

    iget-object v9, v2, LX/4FV;->A06:LX/0pA;

    iget-object v5, v2, LX/4FV;->A02:LX/0nk;

    iget-object v11, v2, LX/4FV;->A08:LX/0xD;

    iget-object v10, v2, LX/4FV;->A07:LX/0tG;

    const/4 v14, 0x1

    const-string v13, "cover-photo-loader"

    new-instance v3, LX/2pQ;

    invoke-direct/range {v3 .. v14}, LX/2pQ;-><init>(LX/0lU;LX/0nk;LX/0qe;LX/1o1;LX/0mf;LX/0pA;LX/0tG;LX/0xD;Ljava/io/File;Ljava/lang/String;I)V

    iput-object v3, v2, LX/4FV;->A00:LX/2pQ;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/1o3;->A01(LX/5Bc;Z)V

    return-void

    :cond_4
    const/4 v1, 0x0

    instance-of v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/BusinessChatInfoLayout;

    if-eqz v0, :cond_0

    const v0, 0x7f0a0ddb

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, LX/2J8;->A06()V

    return-void
.end method
