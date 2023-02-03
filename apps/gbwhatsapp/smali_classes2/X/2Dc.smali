.class public LX/2Dc;
.super LX/2Dd;
.source ""


# instance fields
.field public A00:LX/01D;

.field public A01:LX/01D;

.field public A02:LX/01D;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

.field public final A07:LX/1AV;

.field public final A08:LX/10n;

.field public final A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1AV;LX/10n;LX/1g1;)V
    .locals 7

    invoke-direct {p0, p1, p2, p5}, LX/2Dd;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Dc;->A03:Landroid/view/View$OnClickListener;

    iput-object p3, p0, LX/2Dc;->A07:LX/1AV;

    move-object v2, p4

    iput-object p4, p0, LX/2Dc;->A08:LX/10n;

    const v0, 0x7f0a0495

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Dc;->A04:Landroid/view/View;

    const v0, 0x7f0a048c

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iput-object v3, p0, LX/2Dc;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const v0, 0x7f0a048d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    iput-object v0, p0, LX/2Dc;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    const v0, 0x7f0a0547

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Dc;->A05:Landroid/widget/TextView;

    new-instance v5, LX/2vn;

    invoke-direct {v5, p0}, LX/2vn;-><init>(LX/2Dc;)V

    new-instance v4, LX/4nN;

    invoke-direct {v4, p0}, LX/4nN;-><init>(LX/2Dc;)V

    iget-object v6, p0, LX/2Dc;->A01:LX/01D;

    new-instance v1, LX/37k;

    invoke-direct/range {v1 .. v6}, LX/37k;-><init>(LX/10n;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;LX/594;LX/4ZB;LX/01D;)V

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/37k;)V

    iget-object v0, p0, LX/1RC;->A1e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, LX/2Dc;->A1N()V

    iget-object v0, p0, LX/2Dc;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AX;

    iget-wide v0, p5, LX/0pE;->A12:J

    invoke-interface {v2, v0, v1}, LX/1AX;->AEg(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    invoke-virtual {p0}, LX/2Dc;->A1N()V

    return-void
.end method

.method public A0w()V
    .locals 7

    iget-object v2, p0, LX/1RE;->A0L:LX/0mf;

    const/16 v1, 0x3a3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Dc;->A08:LX/10n;

    iget-object v1, p0, LX/2Dc;->A00:LX/01D;

    iget-object v0, p0, LX/2Dc;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20W;->A04(Landroid/view/View;LX/10n;LX/01D;)V

    :cond_0
    iget-object v0, p0, LX/2De;->A01:LX/0oS;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2De;->A01:LX/0oS;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0W(Landroid/content/Context;LX/0oS;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v3, LX/0pC;

    check-cast v3, LX/1g1;

    const-string v0, "conversationrowvoicenote/viewmessage "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, LX/4nL;

    invoke-direct {v4, p0}, LX/4nL;-><init>(LX/2Dc;)V

    iget-object v5, p0, LX/1RE;->A0O:LX/1DI;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1RC;->A0K:LX/0lU;

    iget-object v6, p0, LX/1RC;->A1S:LX/13h;

    invoke-static/range {v1 .. v6}, LX/35T;->A03(Landroid/content/Context;LX/0lU;LX/1g1;LX/592;LX/1DI;LX/13h;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, LX/2Dc;->A07:LX/1AV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/1AV;->A00(Landroid/app/Activity;LX/1g1;Z)LX/22o;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/22o;->A0C(LX/1g1;)V

    new-instance v0, LX/4kA;

    invoke-direct {v0, p0}, LX/4kA;-><init>(LX/2Dc;)V

    iput-object v0, v1, LX/22o;->A0L:LX/58A;

    invoke-virtual {v1, v2}, LX/22o;->A0F(Z)V

    invoke-virtual {p0}, LX/1RC;->A0q()V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 2

    iget-object v1, p0, LX/1RE;->A0N:LX/0pE;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/1eu;->A15(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Dc;->A1O()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/2Dc;->A1N()V

    return-void
.end method

.method public final A1N()V
    .locals 9

    iget-object v8, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v8, LX/0pC;

    check-cast v8, LX/1g1;

    iget-object v2, v8, LX/0pC;->A02:LX/0pG;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, LX/1RC;->A0m:LX/0ma;

    iget-object v4, p0, LX/1RC;->A0Z:LX/0nv;

    iget-object v5, p0, LX/1RC;->A0b:LX/0o6;

    iget-object v7, p0, LX/1RE;->A0K:LX/018;

    invoke-static/range {v3 .. v8}, LX/34D;->A01(Landroid/content/Context;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/1g1;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2Dc;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2Dc;->A05:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, v8, LX/0pC;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/14d;->A09(Ljava/io/File;)I

    move-result v0

    iput v0, v8, LX/0pC;->A00:I

    :cond_0
    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v1

    invoke-static {v1}, LX/1eu;->A14(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Dc;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    :cond_1
    iget-object v2, p0, LX/1RE;->A0K:LX/018;

    iget-wide v0, v8, LX/0pC;->A01:J

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2Dc;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v0, p0, LX/2De;->A08:LX/1YW;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_2
    iget-object v2, p0, LX/1RE;->A0K:LX/018;

    iget-wide v0, v8, LX/0pC;->A01:J

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/2Dc;->setDuration(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, LX/1RC;->A0u()V

    invoke-virtual {p0, v8}, LX/2De;->A1L(LX/0pE;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/1eu;->A15(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0pC;->A07:Ljava/lang/String;

    :cond_4
    invoke-virtual {v8}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, LX/2Dc;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    invoke-virtual {p0}, LX/2Dc;->A1O()V

    iget-object v0, p0, LX/2Dc;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/2Dc;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    :cond_7
    iget-object v2, p0, LX/1RE;->A0K:LX/018;

    iget-wide v0, v8, LX/0pC;->A01:J

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/1eu;->A13(LX/0pC;)Z

    move-result v0

    iget-object v1, p0, LX/2Dc;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    if-nez v0, :cond_8

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v0, p0, LX/2De;->A0A:LX/1YW;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v8, LX/0pC;->A00:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1RE;->A0K:LX/018;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v0, p0, LX/2De;->A09:LX/1YW;

    goto :goto_3
.end method

.method public final A1O()V
    .locals 11

    move-object v5, p0

    iget-object v4, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v4, LX/0pC;

    check-cast v4, LX/1g1;

    iget-object v1, p0, LX/2Dc;->A08:LX/10n;

    invoke-virtual {v1, v4}, LX/10n;->A0D(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, LX/2Dc;->A1P(LX/1g1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/10n;->A00()LX/22o;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/22o;->A0I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, LX/2Dc;->A1P(LX/1g1;)V

    :cond_2
    :goto_0
    iget-object v10, p0, LX/2Dc;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {v7}, LX/22o;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    new-instance v0, LX/4kA;

    invoke-direct {v0, p0}, LX/4kA;-><init>(LX/2Dc;)V

    iput-object v0, v7, LX/22o;->A0L:LX/58A;

    new-instance v8, LX/4kC;

    invoke-direct {v8, p0}, LX/4kC;-><init>(LX/2Dc;)V

    new-instance v9, LX/4kD;

    invoke-direct {v9, p0}, LX/4kD;-><init>(LX/2Dc;)V

    iget-object v6, p0, LX/2Dc;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    new-instance v4, LX/3iP;

    invoke-direct/range {v4 .. v10}, LX/3iP;-><init>(LX/2Dc;Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/22o;LX/58B;LX/58C;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    iput-object v4, v7, LX/22o;->A0K:LX/2O1;

    return-void

    :cond_3
    iget-object v3, p0, LX/2Dc;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v4, LX/0pC;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    invoke-virtual {v7}, LX/22o;->A02()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    iget-object v2, p0, LX/1RE;->A0K:LX/018;

    invoke-virtual {v7}, LX/22o;->A02()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Dc;->setDuration(Ljava/lang/String;)V

    iget-object v2, p0, LX/2Dc;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A1P(LX/1g1;)V
    .locals 3

    sget-object v1, LX/22o;->A0y:LX/0yM;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LX/2Dc;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget v0, p1, LX/0pC;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    iget-object v2, p0, LX/1RE;->A0K:LX/018;

    iget v0, p1, LX/0pC;->A00:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Dc;->setDuration(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Dc;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d0174

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0pC;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0pE;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    return-object v0
.end method

.method public getFMessage()LX/1g1;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    check-cast v0, LX/1g1;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d0174

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d0176

    return v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2Dc;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFMessage(LX/0pE;)V
    .locals 1

    instance-of v0, p1, LX/1g1;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-super {p0, p1}, LX/2De;->setFMessage(LX/0pE;)V

    return-void
.end method
