.class public LX/35T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/1g1;LX/593;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 3

    invoke-static {p4}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v1

    invoke-static {p4}, LX/1eu;->A14(LX/0pC;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p6, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {p6, p0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p6, v2}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    check-cast p5, Lcom/facebook/redex/IDxSListenerShape472S0100000_1_I1;

    iget v0, p5, Lcom/facebook/redex/IDxSListenerShape472S0100000_1_I1;->A01:I

    iget-object p1, p5, Lcom/facebook/redex/IDxSListenerShape472S0100000_1_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast p1, LX/2vp;

    :cond_0
    iget-object p0, p1, LX/2vp;->A08:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerMetadataView;

    iget-object v2, p1, LX/2vp;->A05:LX/018;

    iget-object v0, p1, LX/2w7;->A09:LX/1g1;

    iget-wide v0, v0, LX/0pC;->A01:J

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    iget-object v2, p1, LX/2w7;->A06:LX/16D;

    iget-object v0, p1, LX/2vp;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v1, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/1Xc;

    iget-object v0, p1, LX/2w7;->A09:LX/1g1;

    invoke-static {v2, v0, v1}, LX/33F;->A00(LX/16D;LX/0pC;LX/1Xc;)I

    return-void

    :cond_1
    invoke-static {p4}, LX/1eu;->A15(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, LX/0pC;->A07:Ljava/lang/String;

    :cond_2
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    invoke-virtual {p6, p3}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    check-cast p5, Lcom/facebook/redex/IDxSListenerShape472S0100000_1_I1;

    iget v0, p5, Lcom/facebook/redex/IDxSListenerShape472S0100000_1_I1;->A01:I

    iget-object p1, p5, Lcom/facebook/redex/IDxSListenerShape472S0100000_1_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast p1, LX/2vp;

    const/16 v1, 0x8

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p1, LX/2vp;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/1Xc;

    invoke-virtual {v0, v1}, LX/1Xc;->A03(I)V

    iget-object p0, p1, LX/2vp;->A08:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerMetadataView;

    iget-object v1, p1, LX/2w7;->A09:LX/1g1;

    iget-object v2, p1, LX/2vp;->A05:LX/018;

    :goto_1
    iget v0, v1, LX/0pC;->A00:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-wide v0, v1, LX/0pC;->A01:J

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v1, p4, LX/0pC;->A02:LX/0pG;

    iget-object v0, p4, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eqz v1, :cond_7

    invoke-virtual {p6, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {p6, p1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p6, v2}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {p6, p2}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    check-cast p5, Lcom/facebook/redex/IDxSListenerShape472S0100000_1_I1;

    iget v0, p5, Lcom/facebook/redex/IDxSListenerShape472S0100000_1_I1;->A01:I

    iget-object v2, p5, Lcom/facebook/redex/IDxSListenerShape472S0100000_1_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v2, LX/2vp;

    const/16 v1, 0x8

    iget-object v0, v2, LX/2vp;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/1Xc;

    invoke-virtual {v0, v1}, LX/1Xc;->A03(I)V

    iget-object p0, v2, LX/2vp;->A08:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerMetadataView;

    iget-object v1, v2, LX/2w7;->A09:LX/1g1;

    iget-object v2, v2, LX/2vp;->A05:LX/018;

    goto :goto_1

    :cond_8
    iget-object v0, p1, LX/2vp;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/1Xc;

    invoke-virtual {v0, v1}, LX/1Xc;->A03(I)V

    invoke-virtual {p1}, LX/2vp;->A02()V

    return-void

    :cond_9
    check-cast v2, LX/2vo;

    const/16 v1, 0x8

    iget-object v0, v2, LX/2vo;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/1Xc;

    invoke-virtual {v0, v1}, LX/1Xc;->A03(I)V

    iget-object p0, v2, LX/2vo;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    iget-object v1, v2, LX/2w7;->A09:LX/1g1;

    iget-object v2, v2, LX/2vo;->A02:LX/018;

    goto :goto_3

    :cond_a
    check-cast p1, LX/2vo;

    const/16 v1, 0x8

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    iget-object v0, p1, LX/2vo;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/1Xc;

    invoke-virtual {v0, v1}, LX/1Xc;->A03(I)V

    iget-object p0, p1, LX/2vo;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    iget-object v1, p1, LX/2w7;->A09:LX/1g1;

    iget-object v2, p1, LX/2vo;->A02:LX/018;

    :goto_3
    iget v0, v1, LX/0pC;->A00:I

    if-eqz v0, :cond_b

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-wide v0, v1, LX/0pC;->A01:J

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    check-cast p1, LX/2vo;

    :cond_d
    iget-object p0, p1, LX/2vo;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    iget-object v2, p1, LX/2vo;->A02:LX/018;

    iget-object v0, p1, LX/2w7;->A09:LX/1g1;

    iget-wide v0, v0, LX/0pC;->A01:J

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    iget-object v2, p1, LX/2w7;->A06:LX/16D;

    iget-object v0, p1, LX/2vo;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v1, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/1Xc;

    iget-object v0, p1, LX/2w7;->A09:LX/1g1;

    invoke-static {v2, v0, v1}, LX/33F;->A00(LX/16D;LX/0pC;LX/1Xc;)I

    return-void

    :cond_e
    iget-object v0, p1, LX/2vo;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/1Xc;

    invoke-virtual {v0, v1}, LX/1Xc;->A03(I)V

    invoke-virtual {p1}, LX/2vo;->A02()V

    return-void
.end method

.method public static A01(LX/2O1;LX/10n;LX/018;LX/0mf;LX/1g1;LX/591;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 4

    invoke-virtual {p1, p4}, LX/10n;->A0D(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3a3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/10n;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p2, p4, p5, p6}, LX/35T;->A02(LX/018;LX/1g1;LX/591;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/10n;->A00()LX/22o;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/22o;->A0I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, p4, p5, p6}, LX/35T;->A02(LX/018;LX/1g1;LX/591;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    :goto_0
    invoke-virtual {v3}, LX/22o;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p6, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    iput-object p0, v3, LX/22o;->A0K:LX/2O1;

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p6, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/22o;->A02()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {p2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v2, v0}, LX/591;->ATe(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static A02(LX/018;LX/1g1;LX/591;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 3

    sget-object v1, LX/22o;->A0y:LX/0yM;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget v0, p1, LX/0pC;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    invoke-virtual {p3, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    int-to-long v0, v1

    invoke-virtual {p3, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    const/4 v2, 0x1

    iget v0, p1, LX/0pC;->A00:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, LX/591;->ATe(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;LX/0lU;LX/1g1;LX/592;LX/1DI;LX/13h;)Z
    .locals 5

    invoke-static {p2}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/0pG;->A0a:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, v3, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p2, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/0pG;->A0X:Z

    invoke-virtual {p5, p2}, LX/13h;->A0D(LX/0pE;)V

    invoke-interface {p3}, LX/592;->AQA()V

    :cond_2
    return v4

    :cond_3
    const-class v0, LX/0lG;

    invoke-static {p0, v0}, LX/1qd;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lG;

    if-eqz v0, :cond_2

    invoke-virtual {p4, v0}, LX/1DI;->A01(LX/0lG;)V

    return v4

    :cond_4
    iget v0, v3, LX/0pG;->A07:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, v3, LX/0pG;->A0P:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    const v0, 0x7f1208cf

    invoke-virtual {p1, v0, v2}, LX/0lU;->A06(II)V

    return v4
.end method
