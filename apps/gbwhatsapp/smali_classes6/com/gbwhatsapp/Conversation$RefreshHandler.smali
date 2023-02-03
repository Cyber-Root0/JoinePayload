.class Lcom/gbwhatsapp/Conversation$RefreshHandler;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic this$0:Lcom/gbwhatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/gbwhatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/Conversation$RefreshHandler;->this$0:Lcom/gbwhatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation$RefreshHandler;->this$0:Lcom/gbwhatsapp/Conversation;

    invoke-static {v0}, Lcom/gbwhatsapp/Conversation;->access$000(Lcom/gbwhatsapp/Conversation;)Lcom/gbwhatsapp/animalview/EmotionsView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation$RefreshHandler;->this$0:Lcom/gbwhatsapp/Conversation;

    invoke-static {v0}, Lcom/gbwhatsapp/Conversation;->access$000(Lcom/gbwhatsapp/Conversation;)Lcom/gbwhatsapp/animalview/EmotionsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/animalview/EmotionsView;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/Conversation$RefreshHandler;->this$0:Lcom/gbwhatsapp/Conversation;

    invoke-static {v0}, Lcom/gbwhatsapp/Conversation;->access$000(Lcom/gbwhatsapp/Conversation;)Lcom/gbwhatsapp/animalview/EmotionsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/animalview/EmotionsView;->addRandomEmotion()V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation$RefreshHandler;->this$0:Lcom/gbwhatsapp/Conversation;

    invoke-static {v0}, Lcom/gbwhatsapp/Conversation;->access$000(Lcom/gbwhatsapp/Conversation;)Lcom/gbwhatsapp/animalview/EmotionsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/animalview/EmotionsView;->invalidate()V

    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/Conversation$RefreshHandler;->sleep(J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public sleep(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/Conversation$RefreshHandler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/Conversation$RefreshHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/gbwhatsapp/Conversation$RefreshHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
