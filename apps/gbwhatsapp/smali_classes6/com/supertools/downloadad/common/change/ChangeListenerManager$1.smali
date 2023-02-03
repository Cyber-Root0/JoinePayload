.class Lcom/supertools/downloadad/common/change/ChangeListenerManager$1;
.super Ljava/lang/Object;
.source "ChangeListenerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/common/change/ChangeListenerManager;->notifyChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/common/change/ChangeListenerManager;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listeners:Ljava/util/List;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/common/change/ChangeListenerManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/common/change/ChangeListenerManager;

    iput-object p1, p0, Lcom/supertools/downloadad/common/change/ChangeListenerManager$1;->this$0:Lcom/supertools/downloadad/common/change/ChangeListenerManager;

    iput-object p2, p0, Lcom/supertools/downloadad/common/change/ChangeListenerManager$1;->val$listeners:Ljava/util/List;

    iput-object p3, p0, Lcom/supertools/downloadad/common/change/ChangeListenerManager$1;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/supertools/downloadad/common/change/ChangeListenerManager$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/supertools/downloadad/common/change/ChangeListenerManager$1;->val$listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/common/change/ChangedListener;

    .local v1, "listener":Lcom/supertools/downloadad/common/change/ChangedListener;
    iget-object v2, p0, Lcom/supertools/downloadad/common/change/ChangeListenerManager$1;->val$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/supertools/downloadad/common/change/ChangeListenerManager$1;->val$value:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/supertools/downloadad/common/change/ChangedListener;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V

    .end local v1    # "listener":Lcom/supertools/downloadad/common/change/ChangedListener;
    goto :goto_0

    :cond_0
    return-void
.end method
