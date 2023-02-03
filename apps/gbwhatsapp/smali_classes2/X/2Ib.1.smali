.class public LX/2Ib;
.super LX/02A;
.source ""


# instance fields
.field public final A00:LX/00o;

.field public final A01:LX/0o1;

.field public final A02:LX/0qh;

.field public final A03:LX/0nv;

.field public final A04:LX/0o6;

.field public final A05:LX/10d;

.field public final A06:LX/018;

.field public final A07:LX/2Ic;

.field public final A08:LX/2WL;


# direct methods
.method public constructor <init>(LX/00o;LX/0o1;LX/0qh;LX/0nv;LX/0o6;LX/10d;LX/018;LX/2Ic;LX/2WL;)V
    .locals 3

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p2, p0, LX/2Ib;->A01:LX/0o1;

    iput-object p3, p0, LX/2Ib;->A02:LX/0qh;

    iput-object p4, p0, LX/2Ib;->A03:LX/0nv;

    iput-object p5, p0, LX/2Ib;->A04:LX/0o6;

    iput-object p7, p0, LX/2Ib;->A06:LX/018;

    iput-object p6, p0, LX/2Ib;->A05:LX/10d;

    iput-object p1, p0, LX/2Ib;->A00:LX/00o;

    iput-object p8, p0, LX/2Ib;->A07:LX/2Ic;

    iput-object p9, p0, LX/2Ib;->A08:LX/2WL;

    iget-object v2, p8, LX/2Ic;->A02:LX/2BF;

    const/16 v1, 0xab

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2Ib;->A07:LX/2Ic;

    iget-object v0, v0, LX/2Ic;->A02:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 13

    check-cast p1, LX/2Ia;

    iget-object v8, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/2Ib;->A07:LX/2Ic;

    iget-object v0, v0, LX/2Ic;->A02:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2WM;

    iget-object v3, v9, LX/2WM;->A04:LX/0nx;

    iget-object v0, p0, LX/2Ib;->A03:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v10

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070672

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/2Ib;->A05:LX/10d;

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v7, v10, v0, v2}, LX/10d;->A01(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v2, p0, LX/2Ib;->A02:LX/0qh;

    iget-object v0, v2, LX/0qh;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2, v10}, LX/0qh;->A01(LX/0nw;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0qh;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/2Ib;->A01:LX/0o1;

    invoke-virtual {v0, v3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_8

    const v0, 0x7f121393

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121394

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f060484

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v9, LX/2WM;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v12, 0x0

    if-eqz v3, :cond_7

    const v11, 0x7f12138e

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v12

    :goto_1
    invoke-virtual {v7, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v6, p0, LX/2Ib;->A08:LX/2WL;

    if-nez v3, :cond_6

    iget-boolean v0, v6, LX/2WL;->A08:Z

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :goto_2
    iget-object v0, p1, LX/2Ia;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/2Ia;->A02:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p1, LX/2Ia;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    if-eqz v11, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2Ia;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v10, :cond_4

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101030e

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, p1, LX/2IZ;

    if-eqz v0, :cond_5

    check-cast p1, LX/2IZ;

    iget-object v4, p1, LX/2IZ;->A00:Landroid/widget/ImageView;

    iget-object v2, v6, LX/2WL;->A02:LX/0pe;

    iget-wide v0, v9, LX/2WM;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v5

    new-instance v3, LX/01z;

    invoke-direct {v3}, LX/01z;-><init>()V

    iget-object v2, v6, LX/2WL;->A04:LX/13h;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;

    invoke-direct {v0, v4, v3, v6, v1}, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5, v0}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    iget-object v2, p0, LX/2Ib;->A00:LX/00o;

    const/16 v1, 0xaa

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    const/16 v1, 0x1c

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, v9, v1, p0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    new-instance v10, LX/36u;

    invoke-direct {v10, v9, p0, v3}, LX/36u;-><init>(LX/2WM;LX/2Ib;Z)V

    goto/16 :goto_2

    :cond_7
    const v11, 0x7f12138f

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v12

    aput-object v2, v0, v6

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/2Ib;->A08:LX/2WL;

    iget-boolean v11, v0, LX/2WL;->A0A:Z

    const/4 v1, 0x4

    if-eqz v11, :cond_9

    const/4 v1, 0x3

    :cond_9
    iget-object v2, p0, LX/2Ib;->A04:LX/0o6;

    invoke-virtual {v2, v10, v1}, LX/0o6;->A0P(LX/0nw;I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v11, :cond_c

    iget-object v1, p0, LX/2Ib;->A06:LX/018;

    invoke-static {v10}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x3

    :cond_a
    invoke-virtual {v2, v10, v0}, LX/0o6;->A0P(LX/0nw;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v10}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f060482

    if-eqz v0, :cond_1

    :cond_b
    const/4 v11, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v2, v10, v1, v0}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v11, :cond_a

    goto :goto_3
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 4

    iget-object v0, p0, LX/2Ib;->A08:LX/2WL;

    iget-boolean v3, v0, LX/2WL;->A09:Z

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v3, :cond_0

    const v0, 0x7f0d0516

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2IZ;

    invoke-direct {v1, v0}, LX/2IZ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0d0515

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2Ia;

    invoke-direct {v1, v0}, LX/2Ia;-><init>(Landroid/view/View;)V

    return-object v1
.end method
