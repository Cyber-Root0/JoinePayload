.class public abstract LX/2W8;
.super LX/2W9;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LX/2W9;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d054c

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a1051

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2W8;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a1050

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2W8;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0a104f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2W8;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0a1052

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2W8;->A03:Landroid/view/ViewGroup;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101030e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public A01()Landroid/view/View;
    .locals 11

    instance-of v0, p0, LX/2W6;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2W6;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/2W7;->A0F:LX/018;

    new-instance v0, LX/2vq;

    invoke-direct {v0, v2, v1}, LX/2vq;-><init>(Landroid/content/Context;LX/018;)V

    iput-object v0, v3, LX/2W6;->A00:LX/2vq;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2vw;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2vw;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2vp;

    invoke-direct {v0, v1}, LX/2vp;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/2vw;->A00:LX/2vp;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2vx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2vx;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v0, LX/2W7;->A0E:LX/0ma;

    iget-object v3, v0, LX/2W7;->A08:LX/0o1;

    iget-object v10, v0, LX/2vx;->A06:LX/1DK;

    iget-object v4, v0, LX/2vx;->A02:LX/0qh;

    iget-object v7, v0, LX/2W7;->A0F:LX/018;

    iget-object v5, v0, LX/2vx;->A03:LX/1Lv;

    iget-object v9, v0, LX/2vx;->A05:LX/0p0;

    iget-object v8, v0, LX/2vx;->A04:LX/0x6;

    new-instance v1, LX/2vs;

    invoke-direct/range {v1 .. v10}, LX/2vs;-><init>(Landroid/content/Context;LX/0o1;LX/0qh;LX/1Lv;LX/0ma;LX/018;LX/0x6;LX/0p0;LX/1DK;)V

    iput-object v1, v0, LX/2vx;->A00:LX/2vs;

    return-object v1

    :cond_2
    instance-of v0, p0, LX/2vv;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2vv;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/2vv;->A02:LX/0lU;

    iget-object v4, v0, LX/2vv;->A03:LX/0qh;

    iget-object v6, v0, LX/2W7;->A0F:LX/018;

    iget-object v7, v0, LX/2vv;->A05:LX/1oL;

    iget-object v5, v0, LX/2vv;->A04:LX/1Lv;

    new-instance v1, LX/2vr;

    invoke-direct/range {v1 .. v7}, LX/2vr;-><init>(Landroid/content/Context;LX/0lU;LX/0qh;LX/1Lv;LX/018;LX/1oL;)V

    iput-object v1, v0, LX/2vv;->A00:LX/2vr;

    return-object v1

    :cond_3
    instance-of v0, p0, LX/2vu;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/2vu;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2vo;

    invoke-direct {v0, v1}, LX/2vo;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/2vu;->A00:LX/2vo;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 10

    move-object v3, p0

    check-cast v3, LX/2W7;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    invoke-direct {v6, v0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->addA00(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, v6, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v3, LX/2W7;->A0F:LX/018;

    iget-object v7, v3, LX/2W7;->A0A:LX/0o6;

    iget-object v9, v3, LX/2W7;->A0I:LX/13g;

    new-instance v4, LX/32W;

    invoke-direct/range {v4 .. v9}, LX/32W;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/components/ConversationListRowHeaderView;LX/0o6;LX/018;LX/13g;)V

    iput-object v4, v3, LX/2W7;->A02:LX/32W;

    invoke-virtual {v4}, LX/32W;->A00()V

    iget-object v0, v3, LX/2W7;->A02:LX/32W;

    iget v4, v3, LX/2W7;->A06:I

    iget-object v0, v0, LX/32W;->A00:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/2W8;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v3, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v3, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v3, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/02d;->setLineHeight(I)V

    iget-object v2, v3, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v3, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v2, v3, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, v3, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a1053

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v3, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2W8;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/2W8;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2W8;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v2, p0

    instance-of v0, p0, LX/2wB;

    if-eqz v0, :cond_3

    check-cast v2, LX/2wD;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2w0;

    invoke-direct {v0, v1}, LX/2w0;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/2wD;->A00:LX/3eX;

    invoke-virtual {v2, v0}, LX/2wD;->setUpThumbView(LX/3eX;)V

    iget-object v1, v2, LX/2wD;->A00:LX/3eX;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2W8;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/2wA;

    if-eqz v0, :cond_4

    check-cast v2, LX/2wD;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2vy;

    invoke-direct {v0, v1}, LX/2vy;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/2wD;->A00:LX/3eX;

    invoke-virtual {v2, v0}, LX/2wD;->setUpThumbView(LX/3eX;)V

    iget-object v1, v2, LX/2wD;->A00:LX/3eX;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/2wC;

    if-eqz v0, :cond_2

    check-cast v2, LX/2wD;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2vz;

    invoke-direct {v0, v1}, LX/2vz;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/2wD;->A00:LX/3eX;

    invoke-virtual {v2, v0}, LX/2wD;->setUpThumbView(LX/3eX;)V

    iget-object v1, v2, LX/2wD;->A00:LX/3eX;

    goto :goto_0
.end method
