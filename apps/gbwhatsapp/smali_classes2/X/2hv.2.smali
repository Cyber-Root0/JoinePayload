.class public LX/2hv;
.super LX/03L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1OG;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/gbwhatsapp/emoji/EmojiContainerView;

.field public final A04:LX/0qr;

.field public final A05:LX/58S;

.field public final A06:LX/0q4;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0qr;LX/58S;LX/0q4;I)V
    .locals 4

    const v0, 0x7f0d024f

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/2hv;->A04:LX/0qr;

    iput-object p4, p0, LX/2hv;->A05:LX/58S;

    iput-object p5, p0, LX/2hv;->A06:LX/0q4;

    iget-object v2, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a062c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/emoji/EmojiContainerView;

    iput-object v1, p0, LX/2hv;->A03:Lcom/gbwhatsapp/emoji/EmojiContainerView;

    const v0, 0x7f0a060c

    invoke-static {v2, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2hv;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 5

    iget-object v0, p0, LX/2hv;->A01:LX/1OG;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2hv;->A03:Lcom/gbwhatsapp/emoji/EmojiContainerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/2hv;->A03:Lcom/gbwhatsapp/emoji/EmojiContainerView;

    const/16 v0, 0x28

    invoke-static {v3, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2hv;->A01:LX/1OG;

    iget-object v0, v0, LX/1OG;->A00:[I

    invoke-static {v0}, LX/35f;->A03([I)Z

    move-result v2

    invoke-static {v0}, LX/35f;->A02([I)Z

    move-result v1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, Lcom/gbwhatsapp/emoji/EmojiContainerView;->A04:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/2hv;->A06:LX/0q4;

    iget-object v0, p0, LX/2hv;->A01:LX/1OG;

    iget-object v0, v0, LX/1OG;->A00:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v1, v0}, LX/35H;->A03(LX/0q4;[I)[I

    move-result-object v1

    new-instance v0, LX/1OG;

    invoke-direct {v0, v1}, LX/1OG;-><init>([I)V

    iput-object v0, p0, LX/2hv;->A01:LX/1OG;

    const/4 v0, 0x1

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape205S0100000_1_I1;

    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxCListenerShape205S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    iget-object v1, p0, LX/2hv;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2hv;->A01:LX/1OG;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2hv;->A08()V

    return-void

    :cond_4
    if-eqz v2, :cond_3

    iget-object v1, p0, LX/2hv;->A06:LX/0q4;

    iget-object v0, p0, LX/2hv;->A01:LX/1OG;

    iget-object v0, v0, LX/1OG;->A00:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const-string v0, "emoji_modifiers"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v2}, LX/35H;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/35f;->A08([II)[I

    move-result-object v1

    new-instance v0, LX/1OG;

    invoke-direct {v0, v1}, LX/1OG;-><init>([I)V

    iput-object v0, p0, LX/2hv;->A01:LX/1OG;

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxSListenerShape448S0100000_2_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxSListenerShape448S0100000_2_I1;-><init>(LX/2hv;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape56S0200000_1_I1;

    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/IDxCListenerShape56S0200000_1_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public final A08()V
    .locals 8

    iget-object v1, p0, LX/2hv;->A02:Landroid/widget/ImageView;

    iget-object v2, p0, LX/2hv;->A04:LX/0qr;

    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, LX/2hv;->A01:LX/1OG;

    iget-object v0, v0, LX/1OG;->A00:[I

    new-instance v4, LX/1p5;

    invoke-direct {v4, v0}, LX/1p5;-><init>([I)V

    const-wide/16 v6, -0x1

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual/range {v2 .. v7}, LX/0qr;->A04(Landroid/content/res/Resources;LX/1p6;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
