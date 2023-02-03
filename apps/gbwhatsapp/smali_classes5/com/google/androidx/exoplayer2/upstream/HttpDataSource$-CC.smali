.class public final synthetic Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$-CC;
.super Ljava/lang/Object;
.source "HttpDataSource.java"


# direct methods
.method public static synthetic lambda$static$0(Ljava/lang/String;)Z
    .locals 2
    .param p0, "contentType"    # Ljava/lang/String;

    .line 172
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 173
    return v0

    .line 175
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 176
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    const-string/jumbo v1, "text"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "text/vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    :cond_1
    const-string v1, "html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 179
    const-string/jumbo v1, "xml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 176
    :goto_0
    return v0
.end method
