.class public final synthetic LX/4kB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58A;


# instance fields
.field public final synthetic A00:LX/2vo;


# direct methods
.method public synthetic constructor <init>(LX/2vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kB;->A00:LX/2vo;

    return-void
.end method


# virtual methods
.method public final AYZ([B)V
    .locals 1

    iget-object v0, p0, LX/4kB;->A00:LX/2vo;

    iget-object v0, v0, LX/2vo;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;

    iput-object p1, v0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A02:[B

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
