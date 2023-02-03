.class public LX/2sg;
.super LX/2sQ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:Lcom/gbwhatsapp/WaTextView;

.field public final A08:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/2sQ;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    const v0, 0x7f0a0495

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sg;->A00:Landroid/view/View;

    const v0, 0x7f0a1429

    invoke-static {p0, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2sg;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a142c

    invoke-static {p0, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2sg;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a142a

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, LX/2sg;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0a1427

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    iput-object v0, p0, LX/2sg;->A08:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const v3, 0x7f0a04f8

    invoke-static {v4, v3}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2sg;->A01:Landroid/view/ViewGroup;

    const v2, 0x7f0a04e5

    invoke-static {v4, v2}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sg;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/2sR;->A01:Landroid/view/View;

    invoke-static {v1, v3}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2sg;->A02:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sg;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/1RC;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/2sR;->A1O()V

    return-void
.end method

.method private setTransitionNames(LX/0pC;)V
    .locals 3

    iget-object v1, p0, LX/1RC;->A0F:Landroid/widget/TextView;

    invoke-static {p1}, LX/2De;->A0Y(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, LX/1RC;->A0C:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const-string/jumbo v0, "status-transition-"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 8

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1gV;

    invoke-interface {v2}, LX/1gV;->AGO()I

    move-result v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->antiVOnceI(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    check-cast v2, LX/0pE;

    iget-object v0, p0, LX/1RC;->A0q:LX/0x6;

    invoke-static {v0, v2}, LX/1eu;->A03(LX/0x6;LX/0pE;)LX/0nw;

    move-result-object v7

    if-eqz v7, :cond_1

    instance-of v0, v2, LX/1gU;

    const v1, 0x7f121a02

    const v6, 0x7f121a01

    if-eqz v0, :cond_0

    const v1, 0x7f1219f4

    const v6, 0x7f1219f3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/03V;->A02(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1RC;->A0b:LX/0o6;

    invoke-virtual {v0, v7}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v6}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/0jq;->A0n(LX/03V;)V

    invoke-virtual {v5, v3}, LX/03V;->A07(Z)V

    invoke-static {v5}, LX/0jp;->A1E(LX/03V;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2De;->A01:LX/0oS;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0lI;->A1U(LX/2De;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LX/0pC;->A19()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "conversation/row/viewOnce/no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2De;->A1M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1qd;->A02(Landroid/view/View;)LX/0lG;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1RE;->A0O:LX/1DI;

    invoke-virtual {v0, v1}, LX/1DI;->A01(LX/0lG;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2Te;

    invoke-direct {v2, v0}, LX/2Te;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Te;->A07:Z

    iget-object v1, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2Te;->A03:LX/0nx;

    iput-object v1, v2, LX/2Te;->A04:LX/1LM;

    const/4 v0, 0x3

    iput v0, v2, LX/2Te;->A01:I

    invoke-virtual {v2}, LX/2Te;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/0jq;->A0Y(Landroid/content/Intent;Landroid/view/View;)V

    const/16 v0, 0x8

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v2, p0, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A1N()V
    .locals 1

    invoke-super {p0}, LX/2sR;->A1N()V

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1RC;->A19(LX/0pE;)V

    return-void
.end method

.method public A1O()V
    .locals 4

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v0

    check-cast v0, LX/1gV;

    invoke-interface {v0}, LX/1gV;->AGO()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LX/2sR;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v2

    invoke-direct {p0, v2}, LX/2sg;->setTransitionNames(LX/0pC;)V

    iget-object v0, p0, LX/2sg;->A08:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, LX/2sR;->A0c(Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/0pC;IZ)V

    iget-object v0, p0, LX/2sg;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v3, v1}, LX/2sR;->A1R(Landroid/view/View;IZ)V

    invoke-virtual {p0, v2, v3}, LX/2sg;->A1S(LX/0pC;I)V

    invoke-virtual {p0, v2}, LX/1RC;->A19(LX/0pE;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2sg;->A03:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2sR;->A1N()V

    iget-object v2, p0, LX/2sR;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219ee

    invoke-static {v1, v2, v0}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/2sR;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2sR;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v3

    invoke-static {v3}, LX/1eu;->A00(LX/0pC;)I

    move-result v2

    invoke-direct {p0, v3}, LX/2sg;->setTransitionNames(LX/0pC;)V

    iget-object v0, p0, LX/2sg;->A08:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/2sR;->A0c(Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/0pC;IZ)V

    iget-object v0, p0, LX/2sg;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2, v1}, LX/2sR;->A1R(Landroid/view/View;IZ)V

    invoke-virtual {p0, v3, v2}, LX/2sg;->A1S(LX/0pC;I)V

    invoke-virtual {p0, v3}, LX/1RC;->A19(LX/0pE;)V

    return-void
.end method

.method public A1R(Landroid/view/View;IZ)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/2sR;->A1R(Landroid/view/View;IZ)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/2sg;->A06:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v0

    iget-object v3, p0, LX/2sg;->A06:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, p0, LX/1RE;->A0K:LX/018;

    iget-wide v0, v0, LX/0pC;->A01:J

    invoke-static {v2, v0, v1}, LX/1eu;->A0D(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1S(LX/0pC;I)V
    .locals 8

    iget-object v5, p0, LX/2sg;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/1RE;->A0K:LX/018;

    iget-wide v0, p1, LX/0pC;->A01:J

    invoke-static {v2, v0, v1}, LX/1eu;->A0D(LX/018;J)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/1RE;->A0K:LX/018;

    iget-object v2, p0, LX/1RC;->A0m:LX/0ma;

    iget-wide v0, p1, LX/0pE;->A0I:J

    invoke-virtual {v2, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget-object v1, p0, LX/1RE;->A0K:LX/018;

    if-ne p2, v3, :cond_0

    invoke-static {v6, v4, v3}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1jD;->A00(LX/018;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v6, v7, v0}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    aput-object v4, v0, v3

    goto :goto_0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v0

    check-cast v0, LX/1gV;

    invoke-interface {v0}, LX/1gV;->AGO()I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->antiVOnceI(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2sg;->A04:Landroid/widget/TextView;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2sg;->A05:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v0

    check-cast v0, LX/1gV;

    invoke-interface {v0}, LX/1gV;->AGO()I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->antiVOnceI(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2sg;->A01:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2sg;->A02:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/1RC;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/2sg;->A03:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
