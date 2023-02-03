.class public LX/2e8;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:LX/2Tf;

.field public final A08:LX/0o6;

.field public final A09:LX/1Lv;

.field public final A0A:LX/018;

.field public final A0B:LX/0mf;

.field public final A0C:LX/13g;

.field public final A0D:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2Tf;LX/0o6;LX/1Lv;LX/018;LX/0mf;LX/13g;LX/0oY;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput v0, p0, LX/2e8;->A00:I

    const/4 v0, 0x3

    iput v0, p0, LX/2e8;->A01:I

    iput-object p6, p0, LX/2e8;->A0B:LX/0mf;

    iput-object p1, p0, LX/2e8;->A05:Landroid/app/Activity;

    iput-object p8, p0, LX/2e8;->A0D:LX/0oY;

    iput-object p3, p0, LX/2e8;->A08:LX/0o6;

    iput-object p5, p0, LX/2e8;->A0A:LX/018;

    iput-object p2, p0, LX/2e8;->A07:LX/2Tf;

    iput-object p7, p0, LX/2e8;->A0C:LX/13g;

    iput-object p4, p0, LX/2e8;->A09:LX/1Lv;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2e8;->A06:Landroid/view/LayoutInflater;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2e8;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-boolean v0, p0, LX/2e8;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2e8;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v1

    iget v0, p0, LX/2e8;->A00:I

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/2e8;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2e8;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v10, p2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, LX/2e8;->A06:Landroid/view/LayoutInflater;

    const v0, 0x7f0d045a

    move-object/from16 v3, p3

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    new-instance v0, LX/4D2;

    invoke-direct {v0}, LX/4D2;-><init>()V

    const v14, 0x7f0a0b67

    iget-object v11, p0, LX/2e8;->A08:LX/0o6;

    iget-object v13, p0, LX/2e8;->A0C:LX/13g;

    iget-object v12, p0, LX/2e8;->A0A:LX/018;

    new-instance v9, LX/1S6;

    invoke-direct/range {v9 .. v14}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v9, v0, LX/4D2;->A03:LX/1S6;

    const v1, 0x7f0a000c

    invoke-static {v10, v1}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v0, LX/4D2;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f0a0144

    invoke-static {v10, v1}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/4D2;->A01:Landroid/widget/ImageView;

    const v1, 0x7f0a0584

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/4D2;->A00:Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/2e8;->getCount()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const/16 v8, 0x8

    iget-object v1, v0, LX/4D2;->A00:Landroid/view/View;

    move/from16 v4, p1

    if-ne v4, v3, :cond_0

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v1, p0, LX/2e8;->A04:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LX/2e8;->A02:Ljava/util/List;

    invoke-static {v1}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v3

    iget v1, p0, LX/2e8;->A00:I

    if-le v3, v1, :cond_2

    iget v3, p0, LX/2e8;->A01:I

    if-ne v4, v3, :cond_2

    iget-object v9, v0, LX/4D2;->A03:LX/1S6;

    iget-object v7, p0, LX/2e8;->A05:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v1, p0, LX/2e8;->A02:Ljava/util/List;

    invoke-static {v1}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v4

    sub-int/2addr v4, v3

    const v3, 0x7f1000d5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/4D2;->A03:LX/1S6;

    const v1, 0x7f0602ec

    invoke-static {v7, v3, v1}, LX/1S6;->A00(Landroid/content/Context;LX/1S6;I)V

    iget-object v1, v0, LX/4D2;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/4D2;->A01:Landroid/widget/ImageView;

    const v1, 0x7f08051a

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, LX/4D2;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-object v10

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D2;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2e8;->A02:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nw;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/4D2;->A03:LX/1S6;

    iget-object v3, p0, LX/2e8;->A05:Landroid/app/Activity;

    const v1, 0x7f0602ee

    invoke-static {v3, v4, v1}, LX/1S6;->A00(Landroid/content/Context;LX/1S6;I)V

    iget-object v1, v0, LX/4D2;->A03:LX/1S6;

    invoke-virtual {v1, v5}, LX/1S6;->A08(LX/0nw;)V

    iget-object v7, v0, LX/4D2;->A01:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, LX/2e8;->A07:LX/2Tf;

    const v1, 0x7f121d6f

    invoke-virtual {v3, v1}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, LX/4D2;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/4D2;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v5, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, LX/2e8;->A08:LX/0o6;

    const-class v1, LX/0o4;

    invoke-virtual {v5, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    iget-object v1, v7, LX/0o6;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/4D2;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, LX/2e8;->A09:LX/1Lv;

    iget-object v1, v0, LX/4D2;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v5}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v1, v0, LX/4D2;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, LX/4D2;->A01:Landroid/widget/ImageView;

    const/4 v1, 0x5

    invoke-static {v2, p0, v5, v0, v1}, LX/1YW;->A03(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v10

    :cond_3
    invoke-static {v1}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    iget-object v4, p0, LX/2e8;->A0D:LX/0oY;

    const-class v1, LX/0o2;

    invoke-virtual {v5, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/0o2;

    iget-object v2, v0, LX/4D2;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v1, LX/3r0;

    invoke-direct {v1, v2, v7, v3}, LX/3r0;-><init>(Landroid/widget/TextView;LX/0o6;LX/0o2;)V

    invoke-static {v1, v4}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
