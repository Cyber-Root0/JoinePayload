.class public LX/2hH;
.super LX/02A;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/59C;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Landroid/view/LayoutInflater;

.field public final A06:LX/0qc;

.field public final A07:LX/2Yc;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qc;LX/2Yc;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2hH;->A09:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2hH;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2hH;->A04:Z

    iput v0, p0, LX/2hH;->A00:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2hH;->A05:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/2hH;->A06:LX/0qc;

    iput-object p3, p0, LX/2hH;->A07:LX/2Yc;

    iput-object p4, p0, LX/2hH;->A08:Ljava/lang/Integer;

    invoke-virtual {p0, p5}, LX/2hH;->A0E(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02A;->A0B(Z)V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0B:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0A:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49U;

    iget-object v0, v0, LX/49U;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0C:LX/2hH;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/2hH;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0C:LX/2hH;

    invoke-virtual {v0, p1}, LX/2hH;->A0E(Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0C:LX/2hH;

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A09:LX/4YW;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/4YW;->A02:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2hH;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public A0D(I)J
    .locals 2

    iget-boolean v0, p0, LX/02A;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2hH;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2hH;->A09:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OF;

    iget-object v0, v0, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0E(Ljava/util/List;)V
    .locals 7

    iput-object p1, p0, LX/2hH;->A03:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1OF;

    iget-object v4, p0, LX/2hH;->A09:Ljava/util/HashMap;

    iget-object v0, v5, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/2hH;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/2hH;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 12

    check-cast p1, LX/2hk;

    iget-object v0, p0, LX/2hH;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1OF;

    iget-boolean v1, p0, LX/2hH;->A04:Z

    iget-boolean v0, p1, LX/2hk;->A03:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p1, LX/2hk;->A03:Z

    if-nez v1, :cond_6

    iget-object v1, p1, LX/2hk;->A07:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    :cond_0
    :goto_0
    iget v7, p0, LX/2hH;->A00:I

    if-eqz v5, :cond_1

    iget-object v0, p1, LX/2hk;->A01:LX/1OF;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/1OF;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object v5, p1, LX/2hk;->A01:LX/1OF;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v5, :cond_4

    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/2hk;->A07:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_1
    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;

    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, LX/2hk;->A00:Landroid/view/View$OnLongClickListener;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v5, LX/1OF;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "loading-hash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v2, v4}, Lcom/gbwhatsapp/yo/Conversation;->sendStkrShowConfirmation(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    const v0, 0x7f0807f4

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/34T;->A00(Landroid/content/Context;LX/1OF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/2hk;->A07:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v4}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07079b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v3, p1, LX/2hk;->A05:LX/0qc;

    const/4 v10, 0x1

    new-instance v6, Lcom/facebook/redex/IDxLListenerShape403S0100000_2_I1;

    invoke-direct {v6, p1, v10}, Lcom/facebook/redex/IDxLListenerShape403S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v3 .. v11}, LX/0qc;->A04(Landroid/widget/ImageView;LX/1OF;LX/1Ns;IIIZZ)V

    goto :goto_1

    :cond_5
    iget-object v2, p1, LX/03L;->A0H:Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;

    invoke-direct {v0, p1, p2, v5, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/2hk;->A04:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p1, LX/2hk;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2hk;->A07:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    goto/16 :goto_0
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 6

    iget-object v3, p0, LX/2hH;->A06:LX/0qc;

    iget-object v1, p0, LX/2hH;->A05:Landroid/view/LayoutInflater;

    iget-object v4, p0, LX/2hH;->A07:LX/2Yc;

    iget-object v5, p0, LX/2hH;->A08:Ljava/lang/Integer;

    new-instance v0, LX/2hk;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/2hk;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0qc;LX/2Yc;Ljava/lang/Integer;)V

    return-object v0
.end method
