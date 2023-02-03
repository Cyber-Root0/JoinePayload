.class public LX/5Lw;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/5zl;
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapp/CircleWaImageView;

.field public A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/components/Button;

.field public A07:LX/0ql;

.field public A08:LX/1gn;

.field public A09:LX/5fh;

.field public A0A:LX/5ir;

.field public A0B:LX/2Pz;

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/5Lw;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Lw;->A0C:Z

    invoke-virtual {p0}, LX/5Lw;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, LX/5Lw;->A07:LX/0ql;

    :cond_0
    invoke-virtual {p0}, LX/5Lw;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/5Lw;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Lw;->A0C:Z

    invoke-virtual {p0}, LX/5Lw;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, LX/5Lw;->A07:LX/0ql;

    :cond_0
    iput p2, p0, LX/5Lw;->A00:I

    invoke-virtual {p0}, LX/5Lw;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0411

    invoke-static {v1, p0, v0}, LX/5LK;->A16(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)V

    invoke-static {p0}, LX/3H7;->A10(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0807f4

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a1363

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircleWaImageView;

    iput-object v0, p0, LX/5Lw;->A01:Lcom/gbwhatsapp/CircleWaImageView;

    const v0, 0x7f0a1379

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5Lw;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a1377

    invoke-static {p0, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5Lw;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a134e

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5Lw;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a1350

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5Lw;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a141d

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, LX/5Lw;->A06:Lcom/gbwhatsapp/components/Button;

    iget-object v0, p0, LX/5Lw;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1zC;->A04(Landroid/view/View;)V

    return-void
.end method

.method public A01(LX/5fh;)V
    .locals 11

    iput-object p1, p0, LX/5Lw;->A09:LX/5fh;

    iget-object v0, p1, LX/5fh;->A04:LX/1gn;

    iput-object v0, p0, LX/5Lw;->A08:LX/1gn;

    iget-object v6, p1, LX/5fh;->A02:LX/0ma;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v8, p1, LX/5fh;->A07:LX/13f;

    iget-object v7, p1, LX/5fh;->A03:LX/018;

    iget-object v4, p1, LX/5fh;->A00:LX/0nv;

    iget-object v5, p1, LX/5fh;->A01:LX/0o6;

    new-instance v2, LX/5hL;

    invoke-direct/range {v2 .. v8}, LX/5hL;-><init>(Landroid/content/Context;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/13f;)V

    iget-object v1, p0, LX/5Lw;->A08:LX/1gn;

    iget v0, v1, LX/1LL;->A03:I

    invoke-virtual {v2, v0}, LX/5hL;->A00(I)LX/5ir;

    move-result-object v0

    iput-object v0, p0, LX/5Lw;->A0A:LX/5ir;

    invoke-virtual {v0, v1}, LX/5ir;->A05(LX/1LL;)V

    iget-object v2, p0, LX/5Lw;->A0A:LX/5ir;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v2, LX/5YC;

    if-nez v0, :cond_d

    instance-of v0, v2, LX/5YA;

    if-eqz v0, :cond_a

    const v0, 0x7f08073e

    :goto_0
    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/5Lw;->A01:Lcom/gbwhatsapp/CircleWaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, p0, LX/5Lw;->A01:Lcom/gbwhatsapp/CircleWaImageView;

    iget-object v0, p0, LX/5Lw;->A0A:LX/5ir;

    invoke-virtual {v0}, LX/5ir;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5Lw;->A01:Lcom/gbwhatsapp/CircleWaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5Lw;->A0A:LX/5ir;

    invoke-virtual {v0}, LX/5ir;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5Lw;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5Lw;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/5Lw;->A0A:LX/5ir;

    invoke-virtual {v0}, LX/5ir;->A02()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/5Lw;->A0A:LX/5ir;

    invoke-virtual {v3}, LX/5ir;->A06()Z

    move-result v0

    iget-object v2, p0, LX/5Lw;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/5ir;->A01()LX/5sQ;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5ir;->A06:LX/018;

    invoke-virtual {v1, v0}, LX/5sQ;->A08(LX/018;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/5Lw;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0604b9

    invoke-static {v1, v2, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/5Lw;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Lw;->A08:LX/1gn;

    invoke-virtual {v0}, LX/1LL;->A0H()Z

    move-result v3

    iget-object v2, p0, LX/5Lw;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0603ec

    if-eqz v3, :cond_0

    const v0, 0x7f0602ee

    :cond_0
    invoke-static {v1, v2, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/5Lw;->A0A:LX/5ir;

    iget-boolean v1, v0, LX/5ir;->A03:Z

    iget-object v0, p0, LX/5Lw;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_8

    invoke-static {v0}, LX/4NH;->A00(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/5Lw;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_3
    iget-object v0, p0, LX/5Lw;->A08:LX/1gn;

    invoke-virtual {v0}, LX/1LL;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/5Lw;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/5Lw;->A08:LX/1gn;

    iget-wide v1, v0, LX/1LL;->A06:J

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/1Ow;->A07(LX/018;I)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, LX/5Lw;->A08:LX/1gn;

    iget v0, v0, LX/1LL;->A03:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/5Lw;->A0A:LX/5ir;

    check-cast v0, LX/5YC;

    invoke-virtual {v0}, LX/5YC;->A09()Z

    move-result v0

    iget-object v1, p0, LX/5Lw;->A06:Lcom/gbwhatsapp/components/Button;

    if-eqz v0, :cond_1

    const/16 v0, 0xbc

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5Lw;->A06:Lcom/gbwhatsapp/components/Button;

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p1, LX/5fh;->A08:Z

    if-eqz v0, :cond_3

    const/16 v1, 0x33

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, LX/5Lw;->A0A:LX/5ir;

    instance-of v0, v5, LX/5YC;

    if-eqz v0, :cond_5

    check-cast v5, LX/5YC;

    iget-object v0, v5, LX/5YC;->A01:LX/5RT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5RT;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, v5, LX/5YC;->A01:LX/5RT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/5RT;->A02:I

    const/4 v9, 0x0

    invoke-static {v0, v6}, LX/000;->A1L(II)Z

    move-result v3

    iget-object v2, v5, LX/5ir;->A01:LX/1LL;

    iget v1, v2, LX/1LL;->A02:I

    const/16 v0, 0x260

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/1LL;->A0A:LX/1hs;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1hs;->A08()J

    move-result-wide v3

    iget-object v8, v5, LX/5YC;->A02:Landroid/content/Context;

    const v7, 0x7f120ef7

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v10, v5, LX/5ir;->A06:LX/018;

    iget-object v5, v5, LX/5YC;->A03:LX/0ma;

    invoke-virtual {v5, v3, v4}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/1Ow;->A02(LX/018;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v4}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v2, v0}, LX/1mf;->A05(LX/018;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v9, v7}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/5Lw;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_5
    instance-of v0, v5, LX/5YB;

    if-eqz v0, :cond_6

    check-cast v5, LX/5YB;

    iget-object v0, v5, LX/5YB;->A01:LX/5RQ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5RQ;->A01:LX/5mQ;

    iget-object v1, v0, LX/5mQ;->A06:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    iget-object v1, p0, LX/5Lw;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/5Lw;->A0A:LX/5ir;

    invoke-virtual {v0}, LX/5ir;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/5Lw;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5Lw;->A0A:LX/5ir;

    invoke-virtual {v0}, LX/5ir;->A00()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_4

    :cond_8
    invoke-static {v0}, LX/4NH;->A01(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/5Lw;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4NH;->A01(Landroid/widget/TextView;)V

    goto/16 :goto_3

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_a
    instance-of v0, v2, LX/5YB;

    if-eqz v0, :cond_d

    :cond_b
    iget-object v0, p0, LX/5Lw;->A0A:LX/5ir;

    iget-object v3, v0, LX/5ir;->A00:LX/0nw;

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/5Lw;->A07:LX/0ql;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "novi-hub-transaction-row"

    invoke-virtual {v2, v1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v1

    iget-object v0, p0, LX/5Lw;->A01:Lcom/gbwhatsapp/CircleWaImageView;

    invoke-virtual {v1, v0, v3}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, LX/5Lw;->A01:Lcom/gbwhatsapp/CircleWaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801a8

    invoke-static {v1, v2, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_1

    :cond_d
    const v0, 0x7f0805ea

    goto/16 :goto_0
.end method

.method public A02(Z)V
    .locals 2

    const v0, 0x7f0a0584

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic A4z(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/5fh;

    invoke-virtual {p0, p1}, LX/5Lw;->A01(LX/5fh;)V

    return-void
.end method

.method public AaP()V
    .locals 1

    iget-object v0, p0, LX/5Lw;->A09:LX/5fh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/5Lw;->A01(LX/5fh;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Lw;->A0B:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/5Lw;->A0B:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0411

    return v0
.end method

.method public setTransactionRowListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
