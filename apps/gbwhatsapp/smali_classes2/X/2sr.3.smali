.class public LX/2sr;
.super LX/3AU;
.source ""


# instance fields
.field public final synthetic A00:LX/58C;

.field public final synthetic A01:LX/2vp;


# direct methods
.method public constructor <init>(LX/58B;LX/58C;LX/58C;LX/2vp;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p4, p0, LX/2sr;->A01:LX/2vp;

    iput-object p3, p0, LX/2sr;->A00:LX/58C;

    invoke-direct {p0, v0, p1, p2, p5}, LX/3AU;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/58B;LX/58C;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method


# virtual methods
.method public ABY()LX/1g1;
    .locals 1

    iget-object v0, p0, LX/2sr;->A01:LX/2vp;

    iget-object v0, v0, LX/2w7;->A09:LX/1g1;

    return-object v0
.end method

.method public AWh(IZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/3AU;->AWh(IZ)V

    iget-object v1, p0, LX/2sr;->A01:LX/2vp;

    iget-boolean v0, v1, LX/2vp;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/2vp;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    iget-object v0, v1, LX/2w7;->A09:LX/1g1;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v2, v0, LX/1LM;->A02:Z

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01(IZZZ)V

    :cond_0
    return-void
.end method
