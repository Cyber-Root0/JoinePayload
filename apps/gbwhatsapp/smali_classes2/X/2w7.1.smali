.class public abstract LX/2w7;
.super LX/3Kk;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/1DJ;

.field public A02:LX/0pJ;

.field public A03:LX/10n;

.field public A04:LX/0oS;

.field public A05:LX/0mf;

.field public A06:LX/16D;

.field public A07:LX/16S;

.field public A08:LX/1DT;

.field public A09:LX/1g1;

.field public A0A:LX/1DI;

.field public A0B:LX/13h;

.field public A0C:LX/01D;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/1YW;

.field public final A0F:LX/1YW;

.field public final A0G:LX/1YW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3Kk;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x24

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2w7;->A0F:LX/1YW;

    const/16 v1, 0x25

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2w7;->A0G:LX/1YW;

    const/16 v1, 0x26

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2w7;->A0E:LX/1YW;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2w7;->A0D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(LX/0oF;LX/0mf;LX/2w7;)V
    .locals 1

    iput-object p1, p2, LX/2w7;->A05:LX/0mf;

    iget-object v0, p0, LX/0oF;->ACk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DI;

    iput-object v0, p2, LX/2w7;->A0A:LX/1DI;

    iget-object v0, p0, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p2, LX/2w7;->A00:LX/0lU;

    iget-object v0, p0, LX/0oF;->AK2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DJ;

    iput-object v0, p2, LX/2w7;->A01:LX/1DJ;

    iget-object v0, p0, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p2, LX/2w7;->A02:LX/0pJ;

    iget-object v0, p0, LX/0oF;->ADo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, p2, LX/2w7;->A0B:LX/13h;

    iget-object v0, p0, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p2, LX/2w7;->A04:LX/0oS;

    iget-object v0, p0, LX/0oF;->ACM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16S;

    iput-object v0, p2, LX/2w7;->A07:LX/16S;

    iget-object v0, p0, LX/0oF;->ACQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DT;

    iput-object v0, p2, LX/2w7;->A08:LX/1DT;

    iget-object v0, p0, LX/0oF;->ADB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10n;

    iput-object v0, p2, LX/2w7;->A03:LX/10n;

    iget-object v0, p0, LX/0oF;->AK1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16D;

    iput-object v0, p2, LX/2w7;->A06:LX/16D;

    iget-object v0, p0, LX/0oF;->AFV:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p2, LX/2w7;->A0C:LX/01D;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 11

    instance-of v0, p0, LX/2vp;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/2vp;

    iget-object v8, v3, LX/2w7;->A09:LX/1g1;

    iget-object v10, v3, LX/2vp;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v4, v3, LX/2w7;->A0E:LX/1YW;

    iget-object v5, v3, LX/2w7;->A0G:LX/1YW;

    iget-object v6, v3, LX/2w7;->A0F:LX/1YW;

    iget-object v7, v3, LX/2w7;->A0D:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    new-instance v9, Lcom/facebook/redex/IDxSListenerShape472S0100000_1_I1;

    invoke-direct {v9, v3, v1}, Lcom/facebook/redex/IDxSListenerShape472S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v10}, LX/35T;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/1g1;LX/593;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    iget-object v4, v3, LX/2vp;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    const v0, 0x7f0604aa

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setupMicBackgroundColor(I)V

    iget-object v0, v3, LX/2w7;->A09:LX/1g1;

    invoke-static {v0, v10, v4}, LX/34D;->A02(LX/1g1;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    iget-boolean v5, v3, LX/2vp;->A0D:Z

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/2w7;->A09:LX/1g1;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v6, v0, LX/1LM;->A02:Z

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v6, v2}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01(IZZZ)V

    :cond_0
    iget-object v0, v3, LX/2w7;->A09:LX/1g1;

    invoke-virtual {v0}, LX/1g1;->A1B()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    iput-boolean v1, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    iget-object v1, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Landroid/widget/ImageView;

    const v0, 0x7f080195

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v3, LX/2vp;->A0B:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AX;

    iget-object v0, v3, LX/2w7;->A09:LX/1g1;

    iget-wide v0, v0, LX/0pE;->A12:J

    invoke-interface {v2, v0, v1}, LX/1AX;->AEg(J)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v1, v3, LX/2w7;->A09:LX/1g1;

    const v0, 0x8000

    invoke-virtual {v1, v0}, LX/0pE;->A11(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A00()V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    iget-object v6, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Landroid/widget/ImageView;

    iget-object v7, v3, LX/2w7;->A09:LX/1g1;

    iget-object v1, v7, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/2vp;->A0E:LX/1Lv;

    iget-object v0, v3, LX/2vp;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v6, v0}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    goto :goto_0

    :cond_4
    iget-object v4, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    iget-object v2, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {v7}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2vp;->A0E:LX/1Lv;

    iget-object v0, v3, LX/2vp;->A02:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2vp;->A0E:LX/1Lv;

    iget-object v0, v3, LX/2vp;->A02:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v1, p0

    check-cast v1, LX/2vo;

    iget-object v6, v1, LX/2w7;->A09:LX/1g1;

    iget-object v8, v1, LX/2vo;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v2, v1, LX/2w7;->A0E:LX/1YW;

    iget-object v3, v1, LX/2w7;->A0G:LX/1YW;

    iget-object v4, v1, LX/2w7;->A0F:LX/1YW;

    iget-object v5, v1, LX/2w7;->A0D:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    new-instance v7, Lcom/facebook/redex/IDxSListenerShape472S0100000_1_I1;

    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxSListenerShape472S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v8}, LX/35T;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/1g1;LX/593;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    iget-object v0, v1, LX/2vo;->A04:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AX;

    iget-object v0, v1, LX/2w7;->A09:LX/1g1;

    iget-wide v0, v0, LX/0pE;->A12:J

    invoke-interface {v2, v0, v1}, LX/1AX;->AEg(J)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    return-void

    :cond_7
    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v3, LX/2vp;->A06:LX/1H8;

    iget-object v2, v3, LX/2w7;->A09:LX/1g1;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/1H8;->A01(LX/0pE;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getFMessageAudio()LX/1g1;
    .locals 1

    iget-object v0, p0, LX/2w7;->A09:LX/1g1;

    return-object v0
.end method

.method public final setAudioMessage(LX/1g1;)V
    .locals 0

    iput-object p1, p0, LX/2w7;->A09:LX/1g1;

    invoke-virtual {p0}, LX/2w7;->A01()V

    return-void
.end method
