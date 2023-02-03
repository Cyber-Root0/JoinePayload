.class public Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageInsertSucessDataObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gbwhatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver;->this$0:Lcom/gbwhatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public func(LX/0pE;)V
    .locals 2
    .annotation runtime Lcom/google/common/eventbus/Subscribe;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread==="

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver;->this$0:Lcom/gbwhatsapp/Conversation;

    new-instance v1, Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver$1;

    invoke-direct {v1, p0, p1}, Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver$1;-><init>(Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver;LX/0pE;)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/Conversation;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
