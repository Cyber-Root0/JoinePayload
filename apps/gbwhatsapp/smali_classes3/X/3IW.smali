.class public LX/3IW;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversation/ConversationListView;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/gbwhatsapp/conversation/ConversationListView;)V
    .locals 0

    iput-object p2, p0, LX/3IW;->A00:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3IW;->A00:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A04()V

    :cond_0
    iget-object v1, p0, LX/3IW;->A00:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method
