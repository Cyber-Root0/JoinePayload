.class public LX/1vm;
.super LX/1vn;
.source ""


# instance fields
.field public A00:LX/0q0;

.field public A01:LX/0ye;

.field public A02:LX/25b;

.field public A03:LX/0qn;

.field public A04:LX/0rl;

.field public A05:LX/13f;

.field public A06:LX/0sU;

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0A:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0B:LX/4o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/1vn;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    const v0, 0x7f0a07dc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1vm;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0919

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1vm;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0cdb

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/1vm;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0ccb

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1vm;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0a0d02

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/1RC;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1vm;->A03:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1vm;->A04:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AE2()LX/25b;

    move-result-object v0

    iput-object v0, p0, LX/1vm;->A02:LX/25b;

    :cond_0
    iget-object v0, p0, LX/1vm;->A02:LX/25b;

    iget-object v3, p0, LX/1vm;->A00:LX/0q0;

    iget-object v2, p0, LX/1RC;->A1T:LX/0oY;

    iget-object v1, p0, LX/1vm;->A06:LX/0sU;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v1, v2}, LX/25b;->ACJ(LX/0q0;LX/0sU;LX/0oY;)LX/4o1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1vm;->A0B:LX/4o1;

    invoke-static {v4, v0}, LX/3zB;->A00(Landroid/view/ViewStub;LX/5BG;)V

    invoke-virtual {p0}, LX/1vm;->A1J()V

    return-void

    :cond_1
    new-instance v0, LX/4o1;

    invoke-direct {v0, v3, v1, v2}, LX/4o1;-><init>(LX/0q0;LX/0sU;LX/0oY;)V

    goto :goto_0
.end method

.method private getInviteContext()Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-object v6, p0, LX/1vm;->A05:LX/13f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v4, v0, LX/1LM;->A02:Z

    iget-object v2, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/13f;->A03:LX/0o6;

    iget-object v0, v6, LX/13f;->A01:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/13f;->A0B:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/13f;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AE2()LX/25b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v5, v4}, LX/25b;->AE3(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3J3;

    invoke-direct {v2, v0}, LX/3J3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_0
    const v2, 0x7f120ffa

    if-eqz v4, :cond_1

    const v2, 0x7f120ffb

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A0q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    invoke-virtual {p0}, LX/1vm;->A1J()V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 2

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/1vm;->A1J()V

    :cond_2
    return-void
.end method

.method public final A1J()V
    .locals 6

    iget-object v1, p0, LX/1vm;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {p0}, LX/1vm;->getInviteContext()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/1vm;->A02:LX/25b;

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/25b;->ACI()LX/4DV;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/1vm;->A0B:LX/4o1;

    const/4 v1, 0x2

    new-instance v0, LX/4A2;

    invoke-direct {v0, v1, v3}, LX/4A2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4o1;->A01(LX/4A2;)V

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/25b;->ABG()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1vm;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    iget-object v3, p0, LX/1vm;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1vm;->A03:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-interface {v5, v0}, LX/25b;->A9C(LX/0pE;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v5}, LX/25b;->ACH()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/1vm;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f080763

    new-instance v3, LX/4DV;

    invoke-direct {v3, v1, v1, v0, v4}, LX/4DV;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d01b8

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01b8

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/1RC;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/1vm;->A07:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01b9

    return v0
.end method
