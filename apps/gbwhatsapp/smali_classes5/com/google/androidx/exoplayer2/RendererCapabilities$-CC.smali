.class public final synthetic Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;
.super Ljava/lang/Object;
.source "RendererCapabilities.java"


# direct methods
.method public static create(I)I
    .locals 1
    .param p0, "formatSupport"    # I

    .line 134
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(III)I

    move-result v0

    return v0
.end method

.method public static create(III)I
    .locals 1
    .param p0, "formatSupport"    # I
    .param p1, "adaptiveSupport"    # I
    .param p2, "tunnelingSupport"    # I

    .line 153
    or-int v0, p0, p1

    or-int/2addr v0, p2

    return v0
.end method

.method public static getAdaptiveSupport(I)I
    .locals 1
    .param p0, "supportFlags"    # I

    .line 179
    and-int/lit8 v0, p0, 0x18

    return v0
.end method

.method public static getFormatSupport(I)I
    .locals 1
    .param p0, "supportFlags"    # I

    .line 166
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static getTunnelingSupport(I)I
    .locals 1
    .param p0, "supportFlags"    # I

    .line 192
    and-int/lit8 v0, p0, 0x20

    return v0
.end method
