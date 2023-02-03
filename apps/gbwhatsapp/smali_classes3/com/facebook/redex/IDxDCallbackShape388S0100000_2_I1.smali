.class public Lcom/facebook/redex/IDxDCallbackShape388S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58B;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDCallbackShape388S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxDCallbackShape388S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final APA(I)V
    .locals 4

    iget v1, p0, Lcom/facebook/redex/IDxDCallbackShape388S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape388S0100000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/2vp;

    iget-object v3, v0, LX/2vp;->A08:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerMetadataView;

    iget-object v2, v0, LX/2vp;->A05:LX/018;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, LX/2vo;

    iget-object v3, v0, LX/2vo;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    iget-object v2, v0, LX/2vo;->A02:LX/018;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    return-void
.end method
