.class public final synthetic LX/4kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58A;


# instance fields
.field public final synthetic A00:LX/2Dc;


# direct methods
.method public synthetic constructor <init>(LX/2Dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kA;->A00:LX/2Dc;

    return-void
.end method


# virtual methods
.method public final AYZ([B)V
    .locals 1

    iget-object v0, p0, LX/4kA;->A00:LX/2Dc;

    iget-object v0, v0, LX/2Dc;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;

    iput-object p1, v0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A02:[B

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
