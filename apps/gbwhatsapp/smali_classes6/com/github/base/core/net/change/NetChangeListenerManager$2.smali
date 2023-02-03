.class Lcom/github/base/core/net/change/NetChangeListenerManager$2;
.super Ljava/lang/Object;
.source "NetChangeListenerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/net/change/NetChangeListenerManager;->notifyChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/base/core/net/change/NetChangeListenerManager;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listeners:Ljava/util/List;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/github/base/core/net/change/NetChangeListenerManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/base/core/net/change/NetChangeListenerManager;

    iput-object p1, p0, Lcom/github/base/core/net/change/NetChangeListenerManager$2;->this$0:Lcom/github/base/core/net/change/NetChangeListenerManager;

    iput-object p2, p0, Lcom/github/base/core/net/change/NetChangeListenerManager$2;->val$listeners:Ljava/util/List;

    iput-object p3, p0, Lcom/github/base/core/net/change/NetChangeListenerManager$2;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/base/core/net/change/NetChangeListenerManager$2;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/github/base/core/net/change/NetChangeListenerManager$2;->val$listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/base/core/net/change/NetChangedListener;

    .local v1, "listener":Lcom/github/base/core/net/change/NetChangedListener;
    :try_start_0
    iget-object v2, p0, Lcom/github/base/core/net/change/NetChangeListenerManager$2;->val$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/base/core/net/change/NetChangeListenerManager$2;->val$value:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/github/base/core/net/change/NetChangedListener;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onListenerChange : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/github/base/core/net/change/NetChangeListenerManager$2;->val$key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChangeListenerManager"

    invoke-static {v4, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "listener":Lcom/github/base/core/net/change/NetChangedListener;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    :cond_0
    return-void
.end method
