.class public Lcom/facebook/redex/IDxSListenerShape471S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/591;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape471S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape471S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ATe(ILjava/lang/String;)V
    .locals 3

    iget v1, p0, Lcom/facebook/redex/IDxSListenerShape471S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape471S0100000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/2vp;

    iget-object v0, v0, LX/2vp;->A08:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerMetadataView;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, LX/2vo;

    iget-object v2, v0, LX/2vo;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {v2, p2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    return-void

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
