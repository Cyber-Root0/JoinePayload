.class public LX/2se;
.super LX/2ri;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A08:LX/32l;

.field public A09:LX/1DU;

.field public A0A:LX/3yV;

.field public A0B:LX/0zM;

.field public A0C:LX/0rY;

.field public A0D:LX/19L;

.field public A0E:LX/0vQ;

.field public A0F:LX/1Nw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1SE;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/2ri;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    if-eqz p2, :cond_0

    const-class v0, Lcom/gbwhatsapp/conversation/congratulations/CongratulationsImpl;

    invoke-interface {p2, v0}, LX/1Nd;->AAQ(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/359;->A00(Landroid/content/Context;)LX/1Nw;

    move-result-object v2

    const v0, 0x7f0a0b17

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2se;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/2se;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2se;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2se;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/2se;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2se;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iput-object v2, p0, LX/2se;->A0F:LX/1Nw;

    invoke-virtual {p0}, LX/2se;->A1J()V

    return-void
.end method

.method public static A0Z(Landroid/view/View;)V
    .locals 11

    const v3, 0x3f59999a    # 0.85f

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const v5, 0x3f59999a    # 0.85f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private getActionButtonView()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/2se;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f0a0063

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0q()V
    .locals 1

    invoke-virtual {p0}, LX/2se;->A1J()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    return-void
.end method

.method public A0y(I)V
    .locals 5

    invoke-super {p0, p1}, LX/1RC;->A0y(I)V

    const v0, 0x7f0a049a

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    invoke-virtual {v0}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2se;->A1K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1RC;->A14:LX/0tE;

    iget-object v1, p0, LX/1RE;->A0N:LX/0pE;

    iget-boolean v0, p0, LX/1RE;->A0R:Z

    invoke-static {v2, v1, p1, v0}, LX/1RC;->A0W(LX/0tE;LX/0pE;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/2se;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {p0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070753

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_0
.end method

.method public A1D(LX/0pE;Z)V
    .locals 3

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    invoke-static {p1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2se;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    invoke-virtual {v0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1RE;->A0L:LX/0mf;

    invoke-static {v0, v1}, LX/359;->A01(LX/0mf;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2se;->A0Z(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2se;->A1J()V

    return-void
.end method

.method public final A1J()V
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v4, p0

    iput v5, v4, LX/2se;->A00:I

    iget-object v3, v4, LX/1RE;->A0N:LX/0pE;

    check-cast v3, LX/1SE;

    invoke-virtual {v3}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/2se;->A1K()Z

    move-result v1

    const v0, 0x7f0a14d1

    if-eqz v1, :cond_1d

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/0pE;->A0N:LX/1iX;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2se;->A09:LX/1DU;

    invoke-virtual {v0, v3}, LX/1DU;->A00(LX/0pE;)Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    iget-object v0, v4, LX/2se;->A09:LX/1DU;

    invoke-virtual {v0, v3}, LX/1DU;->A01(LX/0pE;)Z

    move-result v22

    iget-object v0, v4, LX/2se;->A08:LX/32l;

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v4, LX/1RC;->A0L:LX/0qT;

    iget-object v10, v4, LX/1RC;->A0w:LX/1Bo;

    iget-object v7, v4, LX/1RC;->A1S:LX/13h;

    iget-object v14, v4, LX/1RC;->A0X:LX/0qp;

    iget-object v9, v4, LX/1RC;->A0K:LX/0lU;

    iget-object v6, v4, LX/1RC;->A1T:LX/0oY;

    iget-object v1, v4, LX/1RC;->A0P:LX/0qe;

    iget-object v0, v4, LX/1RC;->A0s:LX/0yG;

    new-instance v15, LX/4EF;

    invoke-direct {v15, v9, v1, v0, v6}, LX/4EF;-><init>(LX/0lU;LX/0qe;LX/0yG;LX/0oY;)V

    iget-object v6, v4, LX/2se;->A0A:LX/3yV;

    iget-object v1, v4, LX/1RE;->A0L:LX/0mf;

    iget-object v0, v4, LX/2se;->A0D:LX/19L;

    new-instance v11, LX/32l;

    move-object/from16 v20, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v20}, LX/32l;-><init>(Landroid/content/Context;LX/0qT;LX/0qp;LX/4EF;LX/3yV;LX/1Bo;LX/0mf;LX/19L;LX/13h;)V

    iput-object v11, v4, LX/2se;->A08:LX/32l;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v1, v11, LX/32l;->A00:I

    iput v0, v11, LX/32l;->A01:I

    iget-object v0, v4, LX/2se;->A08:LX/32l;

    iget-object v0, v0, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v8}, LX/0jq;->A0h(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v4, LX/2se;->A08:LX/32l;

    iget-object v0, v0, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v4}, LX/1RC;->A0J(Landroid/view/View;LX/1RC;)V

    :cond_2
    iget-object v0, v4, LX/1RE;->A0L:LX/0mf;

    invoke-static {v0, v3}, LX/1ls;->A00(LX/0mf;LX/0pE;)LX/1ls;

    move-result-object v6

    iget-object v8, v4, LX/2se;->A0F:LX/1Nw;

    instance-of v0, v8, LX/1Nv;

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/1ls;->A04:Z

    const/16 v20, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v20, 0x0

    :cond_4
    const/16 v1, 0x48

    if-eqz v20, :cond_5

    iput v1, v4, LX/2se;->A00:I

    :cond_5
    const/4 v9, 0x1

    if-eqz v20, :cond_6

    invoke-virtual {v3}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v4, LX/1RE;->A0L:LX/0mf;

    invoke-static {v0}, LX/4RF;->A00(Ljava/lang/CharSequence;)I

    move-result v7

    const/16 v0, 0x5a

    if-ge v7, v0, :cond_6

    const/16 v7, 0x7a9

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v10, v0, v7}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v23, 0x0

    :cond_7
    iget-object v0, v4, LX/1RC;->A1S:LX/13h;

    invoke-static {v3, v0, v9}, LX/34E;->A01(LX/0pE;LX/13h;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, v3, LX/0pE;->A0T:LX/1SS;

    if-eqz v9, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2K5;->A00(Landroid/content/Context;)I

    move-result v0

    if-eqz v23, :cond_1b

    new-instance v7, LX/3iZ;

    invoke-direct {v7, v0}, LX/3iZ;-><init>(I)V

    :goto_0
    iget v1, v9, LX/1SS;->A01:I

    iget v0, v9, LX/1SS;->A00:I

    invoke-virtual {v7, v1, v0}, LX/34w;->A09(II)V

    invoke-virtual {v7}, LX/34w;->A04()I

    move-result v1

    :goto_1
    iput v1, v4, LX/2se;->A00:I

    :cond_8
    iget-object v15, v4, LX/2se;->A08:LX/32l;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v23}, LX/32l;->A02(LX/1RC;LX/0pE;LX/1ls;LX/1Nw;ZZZZ)V

    iget-object v11, v6, LX/1ls;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/34E;->A02(Ljava/lang/String;)Z

    move-result v12

    iget-object v1, v4, LX/2se;->A0C:LX/0rY;

    iget-object v0, v6, LX/1ls;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rY;->A0D(Ljava/lang/String;)Z

    move-result v10

    iget-object v7, v4, LX/2se;->A0C:LX/0rY;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_9

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v7, v0}, LX/0rY;->A08(Landroid/net/Uri;)I

    move-result v0

    if-ne v1, v0, :cond_9

    const/4 v9, 0x1

    :cond_9
    iget-object v7, v4, LX/2se;->A0C:LX/0rY;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_a

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v7, v0}, LX/0rY;->A08(Landroid/net/Uri;)I

    move-result v0

    if-ne v1, v0, :cond_a

    const/4 v8, 0x1

    :cond_a
    if-nez v12, :cond_b

    if-nez v10, :cond_b

    if-nez v9, :cond_b

    const/4 v0, 0x0

    if-eqz v8, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    const/4 v7, 0x0

    if-eqz v0, :cond_1a

    iget-object v1, v4, LX/2se;->A01:Landroid/view/View;

    if-nez v1, :cond_d

    invoke-static {v4}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0024

    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/2se;->A01:Landroid/view/View;

    :cond_d
    const v0, 0x7f0a0063

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v12, :cond_17

    iget-object v1, v4, LX/1RC;->A15:LX/0qq;

    iget v0, v3, LX/1SE;->A00:I

    invoke-virtual {v1, v0}, LX/0qq;->A0Y(I)Z

    move-result v1

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_16

    const v0, 0x7f1219d5

    if-eqz v1, :cond_e

    const v0, 0x7f121a06

    :cond_e
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    :goto_3
    invoke-static {v7}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const v0, 0x7f0a0a19

    invoke-static {v4, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v4, LX/2se;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/2se;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-object v0, v4, LX/2se;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/0jq;->A0h(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, v4, LX/2se;->A01:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v1, v4, v6, v3, v0}, LX/1YW;->A03(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_11
    :goto_4
    iget-object v7, v4, LX/2se;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4, v2, v7, v3}, LX/1RC;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V

    iget v0, v3, LX/0pE;->A07:I

    and-int/lit8 v1, v0, 0x8

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v1

    iget-object v0, v4, LX/2se;->A02:Landroid/view/View;

    if-eqz v1, :cond_15

    const/4 v6, 0x0

    if-nez v0, :cond_12

    invoke-static {v4}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d0246

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, LX/2se;->A02:Landroid/view/View;

    iget-object v1, v4, LX/1RC;->A05:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/1RC;->A0F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_12
    iget-object v0, v4, LX/2se;->A02:Landroid/view/View;

    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v4, LX/1RE;->A0L:LX/0mf;

    invoke-static {v0, v2}, LX/359;->A01(LX/0mf;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {v7}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    invoke-static {v7}, LX/2se;->A0Z(Landroid/view/View;)V

    :cond_14
    return-void

    :cond_15
    if-eqz v0, :cond_13

    const/16 v6, 0x8

    goto :goto_5

    :cond_16
    const v0, 0x7f120b64

    if-eqz v1, :cond_e

    const v0, 0x7f120b68

    goto/16 :goto_2

    :cond_17
    if-eqz v10, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219ca

    :goto_6
    invoke-static {v1, v7, v0}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_3

    :cond_18
    if-eqz v9, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a09

    goto :goto_6

    :cond_19
    if-eqz v8, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120324

    goto :goto_6

    :cond_1a
    iget-object v0, v4, LX/2se;->A01:Landroid/view/View;

    if-eqz v0, :cond_11

    const v0, 0x7f0a0a19

    invoke-static {v4, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v4, LX/2se;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v7, v4, LX/2se;->A01:Landroid/view/View;

    goto/16 :goto_4

    :cond_1b
    new-instance v7, LX/3ia;

    invoke-direct {v7, v0}, LX/3ia;-><init>(I)V

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v3, LX/0pE;->A0N:LX/1iX;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1iX;->A0C:[B

    if-eqz v0, :cond_8

    if-eqz v21, :cond_8

    goto/16 :goto_1

    :cond_1d
    invoke-static {v4, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    iget-object v0, v4, LX/2se;->A08:LX/32l;

    const/4 v6, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v6, v4, LX/2se;->A08:LX/32l;

    :cond_1e
    iget-object v0, v4, LX/2se;->A01:Landroid/view/View;

    if-eqz v0, :cond_1f

    const v0, 0x7f0a0a19

    invoke-static {v4, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v4, LX/2se;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v6, v4, LX/2se;->A01:Landroid/view/View;

    :cond_1f
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LX/1RE;->A0L:LX/0mf;

    const/16 v1, 0x98e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0a0efc

    invoke-static {v4, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v4, LX/2se;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0eee

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/2se;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a0ef9

    invoke-static {v4, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v4, LX/2se;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0efa

    invoke-static {v4, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    iput-object v7, v4, LX/2se;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, LX/0pE;->A0F()LX/0pE;

    move-result-object v8

    if-eqz v8, :cond_11

    instance-of v0, v8, LX/1fw;

    if-eqz v0, :cond_11

    move-object v6, v8

    check-cast v6, LX/1fw;

    iget-object v0, v6, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_11

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/1fw;->A01:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v6

    iget-object v1, v4, LX/2se;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_20

    iget-object v0, v4, LX/2se;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/2se;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_20

    if-eqz v7, :cond_20

    iget-object v0, v4, LX/1RC;->A0p:LX/0qM;

    invoke-virtual {v0, v6}, LX/0qM;->A08(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2se;->A03:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2se;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2se;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/2se;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1200fd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_20
    iget-object v0, v4, LX/2se;->A01:Landroid/view/View;

    if-nez v0, :cond_21

    const v0, 0x7f0a0a19

    invoke-static {v4, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-static {v4}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0d0024

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/2se;->A01:Landroid/view/View;

    invoke-static {v0, v8}, LX/0jq;->A0h(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_21
    invoke-direct {v4}, LX/2se;->getActionButtonView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/2se;->A01:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1200fb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x9

    invoke-static {v1, v4, v3, v6, v0}, LX/1YW;->A03(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_4
.end method

.method public final A1K()Z
    .locals 7

    iget-object v6, p0, LX/1RE;->A0N:LX/0pE;

    iget-object v1, p0, LX/1RC;->A0M:LX/0o1;

    iget-object v4, p0, LX/1RC;->A0y:LX/0x4;

    iget-object v2, p0, LX/1RC;->A0Z:LX/0nv;

    iget-object v5, p0, LX/1RC;->A15:LX/0qq;

    iget-object v3, p0, LX/1RC;->A0q:LX/0x6;

    const/4 v0, 0x0

    invoke-static {v0, v6}, LX/1ls;->A00(LX/0mf;LX/0pE;)LX/1ls;

    move-result-object v0

    iget-object v0, v0, LX/1ls;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v1 .. v6}, LX/359;->A02(LX/0o1;LX/0nv;LX/0x6;LX/0x4;LX/0qq;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    iget-object v0, v0, LX/0pE;->A0N:LX/1iX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d01d6

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0pE;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    return-object v0
.end method

.method public getFMessage()LX/1SE;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/1SE;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01d7

    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->leftlayID(I)I

    move-result v0

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget v0, p0, LX/2se;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/2se;->A00:I

    invoke-static {v1, v0}, LX/2K5;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01d8

    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->rightlayID(I)I

    move-result v0

    return v0
.end method

.method public getTextFontSize()F
    .locals 5

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    invoke-virtual {v0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1jF;->A00(Ljava/lang/CharSequence;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-super {p0}, LX/1RC;->getTextFontSize()F

    move-result v3

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {p0}, LX/0jp;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {p0}, LX/0jp;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v1, v3

    rsub-int/lit8 v0, v4, 0x4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    return v3

    :cond_0
    invoke-super {p0}, LX/1RC;->getTextFontSize()F

    move-result v0

    return v0
.end method

.method public setFMessage(LX/0pE;)V
    .locals 1

    instance-of v0, p1, LX/1SE;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p1, p0, LX/1RE;->A0N:LX/0pE;

    return-void
.end method
