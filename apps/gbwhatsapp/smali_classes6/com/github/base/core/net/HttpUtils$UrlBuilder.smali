.class public Lcom/github/base/core/net/HttpUtils$UrlBuilder;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlBuilder"
.end annotation


# instance fields
.field private builder:Ljava/lang/StringBuilder;

.field private link:C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "cmd"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/base/core/net/HttpUtils$UrlBuilder;->builder:Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    iput-char v1, p0, Lcom/github/base/core/net/HttpUtils$UrlBuilder;->link:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/github/base/core/net/HttpUtils$UrlBuilder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/base/core/net/HttpUtils$UrlBuilder;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/github/base/core/net/HttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "str":Ljava/lang/String;
    goto :goto_0

    .end local v0    # "str":Ljava/lang/String;
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/net/HttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "str":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/github/base/core/net/HttpUtils$UrlBuilder;->builder:Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcom/github/base/core/net/HttpUtils$UrlBuilder;->link:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/github/base/core/net/HttpUtils$UrlBuilder;->link:C

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_2

    const/16 v1, 0x26

    iput-char v1, p0, Lcom/github/base/core/net/HttpUtils$UrlBuilder;->link:C

    :cond_2
    return-object p0

    .end local v0    # "str":Ljava/lang/String;
    :cond_3
    :goto_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/HttpUtils$UrlBuilder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
