.class public abstract Lcom/github/base/core/thread/TaskHelper$RunnableWithName;
.super Ljava/lang/Object;
.source "TaskHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/thread/TaskHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RunnableWithName"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/base/core/thread/TaskHelper$RunnableWithName;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public getRunnable()Ljava/lang/Runnable;
    .locals 0

    return-object p0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/github/base/core/thread/TaskHelper$RunnableWithName;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/github/base/core/thread/TaskHelper$RunnableWithName;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/github/base/core/thread/TaskHelper$RunnableWithName;->execute()V

    return-void
.end method
