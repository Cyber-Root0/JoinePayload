.class Lcom/github/base/core/net/change/NetChangeListenerManager$1;
.super Ljava/lang/Object;
.source "NetChangeListenerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/net/change/NetChangeListenerManager;->notifyChange(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/base/core/net/change/NetChangeListenerManager;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/github/base/core/net/change/NetChangeListenerManager;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/base/core/net/change/NetChangeListenerManager;

    iput-object p1, p0, Lcom/github/base/core/net/change/NetChangeListenerManager$1;->this$0:Lcom/github/base/core/net/change/NetChangeListenerManager;

    iput-object p2, p0, Lcom/github/base/core/net/change/NetChangeListenerManager$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/github/base/core/net/change/NetChangeListenerManager$1;->this$0:Lcom/github/base/core/net/change/NetChangeListenerManager;

    iget-object v1, p0, Lcom/github/base/core/net/change/NetChangeListenerManager$1;->val$key:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/github/base/core/net/change/NetChangeListenerManager;->notifyChange(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
