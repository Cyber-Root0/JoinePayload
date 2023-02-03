.class Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver;->func(LX/0pE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver;

.field final synthetic val$r29:LX/0pE;


# direct methods
.method constructor <init>(Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver;LX/0pE;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver$1;->this$1:Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver;

    iput-object p2, p0, Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver$1;->val$r29:LX/0pE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver$1;->val$r29:LX/0pE;

    if-eqz v0, :cond_0

    instance-of v1, v0, LX/1SE;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0pE;->A0f:Ljava/lang/String;

    .local v0, "message_text":Ljava/lang/String;
    iget-object v1, p0, Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver$1;->val$r29:LX/0pE;

    iget-object v1, v1, LX/0pE;->A10:LX/1LM;

    .local v1, "a0z":LX/1LM;
    if-eqz v1, :cond_0

    iget-object v2, v1, LX/1LM;->A00:LX/0nx;

    iget-object v2, v2, LX/0nx;->user:Ljava/lang/String;

    .local v2, "user":Ljava/lang/String;
    iget-boolean v3, v1, LX/1LM;->A02:Z

    .local v3, "from_me":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "message_text="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",user="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",from_me="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "insert notifiy"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    const-string v5, "emoji"

    invoke-static {v5, v4}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .local v4, "booleanPriv":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "emoji effective switch="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "emoji effective switch"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver$1;->this$1:Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver;

    iget-object v5, v5, Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver;->this$0:Lcom/gbwhatsapp/Conversation;

    invoke-virtual {v5, v0, v2, v3}, Lcom/gbwhatsapp/Conversation;->showAnimals(Ljava/lang/String;Ljava/lang/String;Z)V

    .end local v0    # "message_text":Ljava/lang/String;
    .end local v1    # "a0z":LX/1LM;
    .end local v2    # "user":Ljava/lang/String;
    .end local v3    # "from_me":Z
    .end local v4    # "booleanPriv":Z
    :cond_0
    return-void
.end method
