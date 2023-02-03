.class public final Lcom/github/base/core/log/Logger$ExcludeAppender;
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
    name = "ExcludeAppender"
.end annotation


# instance fields
.field private mAppender:Lcom/github/base/core/log/Logger$IAppender;

.field private mLevel:I

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/github/base/core/log/Logger$IAppender;)V
    .locals 3
    .param p1, "level"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "appender"    # Lcom/github/base/core/log/Logger$IAppender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/base/core/log/Logger$ExcludeAppender;->mLevel:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/base/core/log/Logger;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/log/Logger$ExcludeAppender;->mTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/base/core/log/Logger$ExcludeAppender;->mTag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/log/Logger$ExcludeAppender;->mTag:Ljava/lang/String;

    :cond_0
    iput-object p3, p0, Lcom/github/base/core/log/Logger$ExcludeAppender;->mAppender:Lcom/github/base/core/log/Logger$IAppender;

    return-void
.end method


# virtual methods
.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "level"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    iget v0, p0, Lcom/github/base/core/log/Logger$ExcludeAppender;->mLevel:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/base/core/log/Logger$ExcludeAppender;->mTag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/base/core/log/Logger$ExcludeAppender;->mAppender:Lcom/github/base/core/log/Logger$IAppender;

    invoke-interface {v0, p1, p2, p3}, Lcom/github/base/core/log/Logger$IAppender;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
