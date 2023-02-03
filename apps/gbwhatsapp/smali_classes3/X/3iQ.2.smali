.class public LX/3iQ;
.super LX/3AU;
.source ""


# instance fields
.field public final synthetic A00:LX/58C;

.field public final synthetic A01:LX/2vo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/58B;LX/58C;LX/58C;LX/2vo;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 0

    iput-object p5, p0, LX/3iQ;->A01:LX/2vo;

    iput-object p4, p0, LX/3iQ;->A00:LX/58C;

    invoke-direct {p0, p1, p2, p3, p6}, LX/3AU;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/58B;LX/58C;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method


# virtual methods
.method public ABY()LX/1g1;
    .locals 1

    iget-object v0, p0, LX/3iQ;->A01:LX/2vo;

    iget-object v0, v0, LX/2w7;->A09:LX/1g1;

    return-object v0
.end method

.method public APB(Z)V
    .locals 1

    iget-object v0, p0, LX/3iQ;->A01:LX/2vo;

    iget-object v0, v0, LX/2w7;->A03:LX/10n;

    invoke-virtual {v0}, LX/10n;->A00()LX/22o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/22o;->A0b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3iQ;->A00:LX/58C;

    invoke-interface {v0, p1}, LX/58C;->AVv(Z)V

    :cond_0
    return-void
.end method
