.class public final Lcom/github/base/core/log/Logger$DefaultAppender;
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
    name = "DefaultAppender"
.end annotation


# instance fields
.field private mLevel:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "level"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/base/core/log/Logger$DefaultAppender;->mLevel:I

    return-void
.end method

.method static synthetic access$102(Lcom/github/base/core/log/Logger$DefaultAppender;I)I
    .locals 0
    .param p0, "x0"    # Lcom/github/base/core/log/Logger$DefaultAppender;
    .param p1, "x1"    # I

    iput p1, p0, Lcom/github/base/core/log/Logger$DefaultAppender;->mLevel:I

    return p1
.end method


# virtual methods
.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "level"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    iget v0, p0, Lcom/github/base/core/log/Logger$DefaultAppender;->mLevel:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
