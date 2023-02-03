.class public LX/3iP;
.super LX/3AU;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dc;

.field public final synthetic A01:LX/22o;


# direct methods
.method public constructor <init>(LX/2Dc;Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/22o;LX/58B;LX/58C;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 0

    iput-object p1, p0, LX/3iP;->A00:LX/2Dc;

    iput-object p3, p0, LX/3iP;->A01:LX/22o;

    invoke-direct {p0, p2, p4, p5, p6}, LX/3AU;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/58B;LX/58C;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method


# virtual methods
.method public ABY()LX/1g1;
    .locals 1

    iget-object v0, p0, LX/3iP;->A00:LX/2Dc;

    invoke-virtual {v0}, LX/2Dc;->getFMessage()LX/1g1;

    move-result-object v0

    return-object v0
.end method

.method public APB(Z)V
    .locals 2

    iget-object v0, p0, LX/3iP;->A01:LX/22o;

    iget-object v0, v0, LX/22o;->A0b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3iP;->A00:LX/2Dc;

    invoke-static {v0}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0a0ecd

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
