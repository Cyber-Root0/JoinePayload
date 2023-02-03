.class public final Lcom/github/base/core/log/Logger$CompositeAppender;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lcom/github/base/core/log/Logger$IAppender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/log/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositeAppender"
.end annotation


# instance fields
.field private mAppenders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/base/core/log/Logger$IAppender;",
            ">;"
        }
    .end annotation
.end field

.field private mLevel:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "level"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/base/core/log/Logger$CompositeAppender;->mAppenders:Ljava/util/List;

    iput p1, p0, Lcom/github/base/core/log/Logger$CompositeAppender;->mLevel:I

    return-void
.end method


# virtual methods
.method public final add(Lcom/github/base/core/log/Logger$IAppender;)V
    .locals 1
    .param p1, "appender"    # Lcom/github/base/core/log/Logger$IAppender;

    iget-object v0, p0, Lcom/github/base/core/log/Logger$CompositeAppender;->mAppenders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "level"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    iget v0, p0, Lcom/github/base/core/log/Logger$CompositeAppender;->mLevel:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/base/core/log/Logger$CompositeAppender;->mAppenders:Ljava/util/List;

    .local v0, "appenders":Ljava/util/List;, "Ljava/util/List<Lcom/github/base/core/log/Logger$IAppender;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/base/core/log/Logger$IAppender;

    .local v2, "appender":Lcom/github/base/core/log/Logger$IAppender;
    invoke-interface {v2, p1, p2, p3}, Lcom/github/base/core/log/Logger$IAppender;->println(ILjava/lang/String;Ljava/lang/String;)V

    .end local v2    # "appender":Lcom/github/base/core/log/Logger$IAppender;
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final remove(Lcom/github/base/core/log/Logger$IAppender;)V
    .locals 1
    .param p1, "appender"    # Lcom/github/base/core/log/Logger$IAppender;

    iget-object v0, p0, Lcom/github/base/core/log/Logger$CompositeAppender;->mAppenders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
