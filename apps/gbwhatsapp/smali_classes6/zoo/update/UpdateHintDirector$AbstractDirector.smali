.class public abstract Lzoo/update/UpdateHintDirector$AbstractDirector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/update/UpdateHintDirector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/update/UpdateHintDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractDirector"
.end annotation


# static fields
.field public static final ANIM_DURATION:J = 0x12cL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findListHeaderView(Landroid/widget/ListView;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "home_list_view_first_header"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getHintViewHeight()I
    .locals 1

    invoke-static {}, Lzoo/update/UpdateUtils;->getHintViewHeight()I

    move-result v0

    return v0
.end method

.method public final getListHeaderHeight()I
    .locals 1

    :try_start_0
    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->statusHeightWithoutUpdateHintView()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public show(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzoo/update/UpdateHintDirector$AbstractDirector;->showWithAnim()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzoo/update/UpdateHintDirector$AbstractDirector;->showImmediately()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "home_upgradetips_top"

    invoke-static {v0}, Lzoo/update/UpdateStats;->statsShow(Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public abstract showImmediately()Z
.end method

.method public showOnOtherPager(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    invoke-static {p1, p0}, Lzoo/update/UpdateAdapter;->showHintViewOnOtherPager(Lcom/gbwhatsapp/HomeActivity;Lzoo/update/UpdateHintDirector$AbstractDirector;)V

    return-void
.end method

.method public abstract showWithAnim()Z
.end method

.method public final updateFirstHeader(Landroid/widget/ListView;)V
    .locals 3

    invoke-virtual {p0, p1}, Lzoo/update/UpdateHintDirector$AbstractDirector;->findListHeaderView(Landroid/widget/ListView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzoo/update/UpdateHintDirector$AbstractDirector;->getListHeaderHeight()I

    move-result v1

    invoke-virtual {p0}, Lzoo/update/UpdateHintDirector$AbstractDirector;->getHintViewHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
