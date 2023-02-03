.class Lcom/github/base/core/net/Ping$4$1;
.super Lcom/github/base/core/thread/TaskHelper$RunnableWithName;
.source "Ping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/net/Ping$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/base/core/net/Ping$4;


# direct methods
.method constructor <init>(Lcom/github/base/core/net/Ping$4;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/base/core/net/Ping$4;
    .param p2, "name"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/github/base/core/net/Ping$4$1;->this$0:Lcom/github/base/core/net/Ping$4;

    invoke-direct {p0, p2}, Lcom/github/base/core/thread/TaskHelper$RunnableWithName;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    invoke-static {}, Lcom/github/base/core/net/Ping;->access$2200()V

    return-void
.end method
