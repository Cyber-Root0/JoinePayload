.class public final synthetic LX/31g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/018;

.field public final synthetic A02:LX/1uQ;

.field public final synthetic A03:LX/122;

.field public final synthetic A04:LX/0qr;

.field public final synthetic A05:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

.field public final synthetic A06:LX/1LU;

.field public final synthetic A07:LX/0q4;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/018;LX/1uQ;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/1LU;LX/0q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/31g;->A06:LX/1LU;

    iput-object p3, p0, LX/31g;->A02:LX/1uQ;

    iput-object p6, p0, LX/31g;->A05:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iput-object p1, p0, LX/31g;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/31g;->A04:LX/0qr;

    iput-object p4, p0, LX/31g;->A03:LX/122;

    iput-object p2, p0, LX/31g;->A01:LX/018;

    iput-object p8, p0, LX/31g;->A07:LX/0q4;

    return-void
.end method


# virtual methods
.method public final A00(LX/1AK;)V
    .locals 13

    iget-object v6, p0, LX/31g;->A06:LX/1LU;

    iget-object v1, p0, LX/31g;->A02:LX/1uQ;

    iget-object v9, p0, LX/31g;->A05:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v3, p0, LX/31g;->A00:Landroid/app/Activity;

    iget-object v8, p0, LX/31g;->A04:LX/0qr;

    iget-object v7, p0, LX/31g;->A03:LX/122;

    iget-object v5, p0, LX/31g;->A01:LX/018;

    iget-object v2, p0, LX/31g;->A07:LX/0q4;

    iget-object v0, v1, LX/1uQ;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/1uR;->A08(Lcom/gbwhatsapp/WaEditText;)V

    iput-object v6, v1, LX/1uQ;->A0C:LX/1LU;

    iget-object v0, v1, LX/1uQ;->A09:LX/491;

    iget-object v1, v0, LX/491;->A01:[LX/1OG;

    iget-object v0, v6, LX/1LU;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iput-object v1, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0G:[LX/1OG;

    const/4 v4, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape449S0100000_2_I1;

    invoke-direct {v0, v6, v4}, Lcom/facebook/redex/IDxSListenerShape449S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    iput-object v8, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A07:LX/0qr;

    iput-object v5, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A05:LX/018;

    iput-object v7, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A06:LX/122;

    iput-object p1, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A09:LX/1AK;

    iput-object v0, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/58S;

    iput-object v2, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/0q4;

    iget-boolean v0, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0E:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-boolean v4, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0E:Z

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d024e

    invoke-virtual {v1, v0, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0ba9

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    const v0, 0x7f0a1059

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v1, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape4S0101000_2_I1;

    invoke-direct {v0, v9, v7, v4}, Lcom/facebook/redex/IDxIDecorationShape4S0101000_2_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    new-instance v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    const v0, 0x7f0a0ec0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const v0, 0x7f0a1018

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/InterceptingEditText;

    iput-object v1, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    const v0, 0x7f12072e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a03c7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x25

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, v9, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape35S0000000_2_I1;

    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxTListenerShape35S0000000_2_I1;-><init>(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    new-instance v0, LX/4i0;

    invoke-direct {v0, v6}, LX/4i0;-><init>(LX/1LU;)V

    iput-object v0, v1, Lcom/gbwhatsapp/InterceptingEditText;->A00:LX/57T;

    new-instance v0, LX/2Bk;

    invoke-direct {v0, v3, v9}, LX/2Bk;-><init>(Landroid/view/View;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v4, 0x7f0a0163

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x15

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, v6, v1, v9}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v9, v4}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08048b

    invoke-static {v1, v3, v5, v0}, LX/1tf;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/018;I)V

    :cond_0
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    iget-object v8, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A07:LX/0qr;

    iget-object v7, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A05:LX/018;

    new-instance v10, Lcom/facebook/redex/IDxSListenerShape449S0100000_2_I1;

    invoke-direct {v10, v9, v2}, Lcom/facebook/redex/IDxSListenerShape449S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/0q4;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-instance v5, LX/2hR;

    invoke-direct/range {v5 .. v12}, LX/2hR;-><init>(Landroid/app/Activity;LX/018;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/58S;LX/0q4;I)V

    iput-object v5, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A08:LX/2hR;

    iget-object v0, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    const-string v1, ""

    iput-object v1, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0D:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A00(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    iget-object v2, v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void
.end method
