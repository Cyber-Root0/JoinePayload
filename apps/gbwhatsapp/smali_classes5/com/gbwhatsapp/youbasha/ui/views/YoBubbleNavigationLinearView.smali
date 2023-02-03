.class public Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->b:Z

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/q;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCurrentActiveItemPosition()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_8

    .line 2
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->toggle()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->toggle()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "b_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-class v3, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    iput v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->changeWAViewPager(I)V

    :goto_2
    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    const/16 v1, 0x8

    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "current_item"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    const-string v0, "load_prev_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->d:Z

    const-string v0, "superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    const-string v2, "current_item"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "load_prev_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setBadgeValue(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->setBadgeText(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setCurrentActiveItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    return-void

    :cond_0
    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    if-ltz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public updateIconsColors()V
    .locals 2

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/q;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
