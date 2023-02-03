.class public Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/utils/ResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getColor(Landroid/content/Context;I)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidy/annotation/ColorRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidy/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getDimensionInPx(Landroid/content/Context;I)F
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidy/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidy/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
