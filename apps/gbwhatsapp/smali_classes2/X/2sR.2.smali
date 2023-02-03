.class public abstract LX/2sR;
.super LX/2De;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/2De;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    const/4 v0, 0x0

    iput v0, p0, LX/2sR;->A00:I

    const v0, 0x7f0a142b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sR;->A01:Landroid/view/View;

    const v0, 0x7f0a142d

    invoke-static {p0, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2sR;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a1428

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    iput-object v0, p0, LX/2sR;->A03:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    return-void
.end method

.method public static A0c(Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/0pC;IZ)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const v2, 0x7f08060a

    :goto_0
    if-eqz p3, :cond_1

    const v2, 0x7f08060a

    const v1, 0x7f080497

    const v0, 0x7f0605b5

    :goto_1
    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00:LX/16D;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A04:LX/1Xc;

    invoke-static {v1, p1, v0}, LX/33F;->A00(LX/16D;LX/0pC;LX/1Xc;)I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v1, 0x7f080497

    const v0, 0x7f0605b4

    goto :goto_1

    :cond_2
    const v2, 0x7f080607

    const v1, 0x7f0605b5

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    const v2, 0x7f08060b

    const v1, 0x7f0605b4

    :goto_3
    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    goto :goto_2

    :cond_4
    const v2, 0x7f080608

    goto :goto_0
.end method


# virtual methods
.method public A0q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    invoke-virtual {p0}, LX/2sR;->A1O()V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 1

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v0

    invoke-static {p1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2sR;->A1O()V

    :cond_1
    return-void
.end method

.method public A1N()V
    .locals 4

    iget-object v3, p0, LX/2sR;->A03:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const v2, 0x7f080497

    const v1, 0x7f0605b6

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    iget-object v2, p0, LX/2sR;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x2

    invoke-virtual {p0}, LX/2sR;->A1P()V

    iget-object v1, p0, LX/2sR;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/2sR;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public A1O()V
    .locals 5

    move-object v3, p0

    check-cast v3, LX/2sO;

    invoke-virtual {v3}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/1gV;

    invoke-interface {v0}, LX/1gV;->AGO()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v3, LX/2sR;->A03:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const/4 v1, 0x1

    invoke-static {v0, v4, v2, v1}, LX/2sR;->A0c(Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/0pC;IZ)V

    iget-object v0, v3, LX/2sR;->A01:Landroid/view/View;

    invoke-virtual {v3, v0, v2, v1}, LX/2sR;->A1R(Landroid/view/View;IZ)V

    invoke-virtual {v3}, LX/2sR;->A1P()V

    :goto_0
    iget-object v1, v3, LX/2sR;->A01:Landroid/view/View;

    iget-object v0, v3, LX/2sO;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v3}, LX/1RC;->A0J(Landroid/view/View;LX/1RC;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/2sR;->A1N()V

    iget-object v2, v3, LX/2sR;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219ee

    invoke-static {v1, v2, v0}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/2sR;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/1eu;->A00(LX/0pC;)I

    move-result v2

    iget-object v1, v3, LX/2sR;->A03:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v0}, LX/2sR;->A0c(Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/0pC;IZ)V

    iget-object v1, v3, LX/2sR;->A01:Landroid/view/View;

    invoke-virtual {v3, v1, v2, v0}, LX/2sR;->A1R(Landroid/view/View;IZ)V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, v3, LX/2sO;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v3}, LX/1RC;->A0J(Landroid/view/View;LX/1RC;)V

    :cond_3
    invoke-virtual {v3}, LX/2sR;->A1P()V

    return-void
.end method

.method public A1P()V
    .locals 2

    iget v0, p0, LX/2sR;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2sR;->A1Q()V

    :cond_0
    iget-object v1, p0, LX/2sR;->A02:Lcom/gbwhatsapp/WaTextView;

    iget v0, p0, LX/2sR;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public final A1Q()V
    .locals 6

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f1214a5

    invoke-static {v2, v0}, LX/0jp;->A1X([Ljava/lang/Object;I)Z

    move-result v4

    const v0, 0x7f1219ef

    invoke-static {v2, v0}, LX/000;->A1C([Ljava/lang/Object;I)V

    const v0, 0x7f1219fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f1219e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x7f1219ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0}, LX/0jp;->A0g(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3J3;

    invoke-direct {v1, v0}, LX/3J3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v1, p0, LX/2sR;->A00:I

    iget-object v0, p0, LX/2sR;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070219

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/2sR;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A1R(Landroid/view/View;IZ)V
    .locals 6

    invoke-static {p1}, LX/26H;->A01(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_7

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/2sR;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/2De;->A09:LX/1YW;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120302

    :goto_0
    invoke-static {p1, v0}, LX/26H;->A03(Landroid/view/View;I)V

    :goto_1
    invoke-static {p1, p0}, LX/1RC;->A0J(Landroid/view/View;LX/1RC;)V

    move-object v4, p0

    instance-of v0, p0, LX/2sO;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/2sR;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1214a5

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1zE;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/2sR;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060459

    :goto_4
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2sR;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0605b5

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/2sR;->getMediaTypeString()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/16 v0, 0x200b

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, LX/2sR;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/2sR;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_3

    :cond_2
    check-cast v4, LX/2sg;

    iget-object v3, v4, LX/2sg;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/2sR;->getMediaTypeString()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1214a5

    invoke-static {v0, p1, v1}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/2De;->A0A:LX/1YW;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v1}, LX/26H;->A03(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/2sR;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/2De;->A0B:LX/1YW;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1219c6

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1217b3

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1217b2

    :goto_5
    invoke-static {v1, p1, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/2De;->A08:LX/1YW;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120367

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d01e0

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01e0

    return v0
.end method

.method public getMediaTypeDescriptionString()I
    .locals 4

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v1

    check-cast v1, LX/1gV;

    instance-of v3, v1, LX/1gW;

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-interface {v1}, LX/1gV;->AGO()I

    move-result v1

    if-eqz v3, :cond_1

    if-eq v1, v0, :cond_2

    const v0, 0x7f1219ff

    if-eq v1, v2, :cond_0

    const v0, 0x7f1219fe

    :cond_0
    return v0

    :cond_1
    if-eq v1, v0, :cond_3

    const v0, 0x7f1219f1

    if-eq v1, v2, :cond_0

    const v0, 0x7f1219f0

    return v0

    :cond_2
    const v0, 0x7f121a00

    return v0

    :cond_3
    const v0, 0x7f1219f2

    return v0
.end method

.method public getMediaTypeString()I
    .locals 2

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v0

    instance-of v1, v0, LX/1gW;

    const v0, 0x7f1219ef

    if-eqz v1, :cond_0

    const v0, 0x7f1219fd

    :cond_0
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01e1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/2sR;->A1Q()V

    invoke-virtual {p0}, LX/2sR;->A1P()V

    return-void
.end method

.method public setFMessage(LX/0pE;)V
    .locals 1

    instance-of v0, p1, LX/0pC;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-super {p0, p1}, LX/2De;->setFMessage(LX/0pE;)V

    return-void
.end method
