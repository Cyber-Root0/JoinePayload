.class public LX/2vp;
.super LX/2w7;
.source ""


# instance fields
.field public A00:LX/2QU;

.field public A01:LX/0o1;

.field public A02:LX/0nv;

.field public A03:LX/0ql;

.field public A04:LX/1AV;

.field public A05:LX/018;

.field public A06:LX/1H8;

.field public A07:LX/31J;

.field public A08:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerMetadataView;

.field public A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

.field public A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

.field public A0B:LX/01D;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/1Lv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, LX/2w7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/3Kk;->A00()V

    iget-object v1, p0, LX/2vp;->A03:LX/0ql;

    const-string v0, "attachment-voice-note-audio-view"

    invoke-virtual {v1, p1, v0}, LX/0ql;->A03(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, LX/2vp;->A0E:LX/1Lv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0d0537

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a1062

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerMetadataView;

    iput-object v0, p0, LX/2vp;->A08:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerMetadataView;

    const v0, 0x7f0a1061

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iput-object v0, p0, LX/2vp;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const v0, 0x7f0a1063

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    iput-object v0, p0, LX/2vp;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    const v0, 0x7f0807da

    invoke-static {p1, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604aa

    invoke-static {v1, v2, v0}, LX/2FI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    new-instance v4, Lcom/gbwhatsapp/search/views/itemviews/IDxObserverShape102S0100000_2_I1;

    invoke-direct {v4, p0, v0}, Lcom/gbwhatsapp/search/views/itemviews/IDxObserverShape102S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/facebook/redex/IDxAProviderShape390S0100000_2_I1;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxAProviderShape390S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2vp;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v1, p0, LX/2w7;->A03:LX/10n;

    iget-object v5, p0, LX/2vp;->A0B:LX/01D;

    new-instance v0, LX/37k;

    invoke-direct/range {v0 .. v5}, LX/37k;-><init>(LX/10n;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;LX/594;LX/4ZB;LX/01D;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/37k;)V

    iget-object v2, p0, LX/2w7;->A05:LX/0mf;

    const/16 v1, 0x524

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, LX/2vp;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2vp;->A00:LX/2QU;

    iget-object v3, p0, LX/2vp;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    iget-object v0, v0, LX/2QU;->A00:LX/2Ff;

    iget-object v0, v0, LX/2Ff;->A03:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0R(LX/0oF;)LX/0md;

    move-result-object v2

    iget-object v0, v0, LX/0oF;->ADA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AV;

    new-instance v0, LX/31J;

    invoke-direct {v0, v1, v2, v3}, LX/31J;-><init>(LX/1AV;LX/0md;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    iput-object v0, p0, LX/2vp;->A07:LX/31J;

    iget-object v2, p0, LX/2vp;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, LX/2vp;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2vp;->A0C:Z

    invoke-virtual {p0}, LX/3Kk;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Px;

    check-cast v2, LX/2Py;

    iget-object v1, v2, LX/2Py;->A06:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/2w7;->A00(LX/0oF;LX/0mf;LX/2w7;)V

    invoke-static {v1}, LX/0oF;->A04(LX/0oF;)LX/0o1;

    move-result-object v0

    iput-object v0, p0, LX/2vp;->A01:LX/0o1;

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, LX/2vp;->A03:LX/0ql;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, LX/2vp;->A02:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, LX/2vp;->A05:LX/018;

    iget-object v0, v1, LX/0oF;->ADO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H8;

    iput-object v0, p0, LX/2vp;->A06:LX/1H8;

    iget-object v0, v1, LX/0oF;->AIY:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, LX/2vp;->A0B:LX/01D;

    iget-object v0, v2, LX/2Py;->A03:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QU;

    iput-object v0, p0, LX/2vp;->A00:LX/2QU;

    iget-object v0, v1, LX/0oF;->ADA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AV;

    iput-object v0, p0, LX/2vp;->A04:LX/1AV;

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 14

    const/4 v0, 0x1

    move-object v12, p0

    new-instance v9, Lcom/facebook/redex/IDxDCallbackShape388S0100000_2_I1;

    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxDCallbackShape388S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/facebook/redex/IDxOCallbackShape389S0100000_2_I1;

    invoke-direct {v10, p0, v0}, Lcom/facebook/redex/IDxOCallbackShape389S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/2vp;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    new-instance v1, LX/2sr;

    move-object v8, v1

    move-object v11, v10

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/2sr;-><init>(LX/58B;LX/58C;LX/58C;LX/2vp;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    iget-object v4, p0, LX/2w7;->A05:LX/0mf;

    iget-object v5, p0, LX/2w7;->A09:LX/1g1;

    new-instance v6, Lcom/facebook/redex/IDxSListenerShape471S0100000_2_I1;

    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxSListenerShape471S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2vp;->A05:LX/018;

    iget-object v2, p0, LX/2w7;->A03:LX/10n;

    invoke-static/range {v1 .. v7}, LX/35T;->A01(LX/2O1;LX/10n;LX/018;LX/0mf;LX/1g1;LX/591;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method
