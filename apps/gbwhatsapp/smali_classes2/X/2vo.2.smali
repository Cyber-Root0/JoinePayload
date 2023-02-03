.class public LX/2vo;
.super LX/2w7;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

.field public A01:LX/1AV;

.field public A02:LX/018;

.field public A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

.field public A04:LX/01D;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, LX/2w7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/3Kk;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0d0536

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a1060

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    iput-object v0, p0, LX/2vo;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    const v0, 0x7f0a105f

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iput-object v0, p0, LX/2vo;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const v0, 0x7f0807da

    invoke-static {p1, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604aa

    invoke-static {v1, v2, v0}, LX/2FI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    new-instance v4, Lcom/gbwhatsapp/search/views/itemviews/IDxObserverShape102S0100000_2_I1;

    invoke-direct {v4, p0, v0}, Lcom/gbwhatsapp/search/views/itemviews/IDxObserverShape102S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/facebook/redex/IDxAProviderShape390S0100000_2_I1;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxAProviderShape390S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2vo;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v1, p0, LX/2w7;->A03:LX/10n;

    iget-object v5, p0, LX/2vo;->A04:LX/01D;

    new-instance v0, LX/37k;

    invoke-direct/range {v0 .. v5}, LX/37k;-><init>(LX/10n;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;LX/594;LX/4ZB;LX/01D;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/37k;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/2vo;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2vo;->A05:Z

    invoke-virtual {p0}, LX/3Kk;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/2w7;->A00(LX/0oF;LX/0mf;LX/2w7;)V

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, LX/2vo;->A02:LX/018;

    iget-object v0, v1, LX/0oF;->ADA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AV;

    iput-object v0, p0, LX/2vo;->A01:LX/1AV;

    iget-object v0, v1, LX/0oF;->AIY:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, LX/2vo;->A04:LX/01D;

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 15

    move-object v6, p0

    iget-object v12, p0, LX/2w7;->A09:LX/1g1;

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/redex/IDxDCallbackShape388S0100000_2_I1;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxDCallbackShape388S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/facebook/redex/IDxOCallbackShape389S0100000_2_I1;

    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxOCallbackShape389S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/2vo;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v2, p0, LX/2vo;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    new-instance v1, LX/3iQ;

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, LX/3iQ;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/58B;LX/58C;LX/58C;LX/2vo;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    iget-object v11, p0, LX/2w7;->A05:LX/0mf;

    new-instance v13, Lcom/facebook/redex/IDxSListenerShape471S0100000_2_I1;

    invoke-direct {v13, p0, v0}, Lcom/facebook/redex/IDxSListenerShape471S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/2vo;->A02:LX/018;

    iget-object v9, p0, LX/2w7;->A03:LX/10n;

    move-object v8, v1

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/35T;->A01(LX/2O1;LX/10n;LX/018;LX/0mf;LX/1g1;LX/591;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method
