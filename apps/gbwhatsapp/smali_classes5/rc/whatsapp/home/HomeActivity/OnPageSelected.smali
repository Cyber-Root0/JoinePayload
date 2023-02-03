.class public Lrc/whatsapp/home/HomeActivity/OnPageSelected;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m:Landroid/view/animation/Animation;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field private n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rc_fade_in"

    const-string v2, "anim"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->m:Landroid/view/animation/Animation;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "holder"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->c:I

    const-string v0, "bottom_container"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d:I

    const-string v0, "aux_statubar"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->e:I

    const-string v0, "bgLisBg"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->f:I

    const-string v0, "fab_yo"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->g:I

    const-string v0, "mWall"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h:I

    const-string v0, "titulo_anim"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->i:I

    const-string v0, "scrolling_content_oneui"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->j:I

    const-string v0, "toolbar"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b:I

    const-string v0, "action_delet_call"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    const-string v0, "fabdiv"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    const-string v0, "iv_float_ad"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->n:I

    return-void
.end method

.method public static a(Landroid/app/Activity;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LX/096;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, LX/096;->A00(LX/03U;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LX/096;->getBehavior()LX/03U;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageListener(ILcom/gbwhatsapp/HomeActivity;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->a:I

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/yo/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    iget-boolean v2, p2, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mTitle2:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/yo/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mTitle2:Landroid/widget/TextView;

    iget-boolean v2, p2, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/yo/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    :goto_0
    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->yoBottomBarView:Landroid/view/View;

    instance-of v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;

    invoke-interface {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->setCurrentActiveItem(I)V

    :cond_2
    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->i:I

    .line 1
    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->a:I

    const/16 v2, 0x8

    if-eqz v0, :cond_19

    const-string v3, "drawable"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_12

    const/4 v1, 0x2

    const-string v5, "ic_status_black"

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    const-string v6, "rc_call"

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v6, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    invoke-static {p2, v0, v4}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->g:I

    invoke-static {p2, v0, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    invoke-static {p2, v0, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->n:I

    invoke-static {p2, v0, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    if-eqz p1, :cond_1c

    iget-boolean p2, p2, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    if-eqz p2, :cond_1c

    :goto_1
    sget-object p2, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->m:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-static {v5, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->g:I

    invoke-static {p2, v0, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    invoke-static {p2, v0, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    goto :goto_2

    :cond_9
    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-static {v6, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->g:I

    invoke-static {p2, v0, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    invoke-static {p2, v0, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    :goto_2
    invoke-static {p2, v0, v4}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->n:I

    invoke-static {p2, v0, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    if-eqz p1, :cond_1c

    iget-boolean p2, p2, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    if-eqz p2, :cond_1c

    goto :goto_1

    :cond_c
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    const-string v1, "rc_group"

    invoke-static {v1, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->g:I

    invoke-static {p2, v0, v4}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    invoke-static {p2, v0, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    goto :goto_3

    :cond_f
    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-static {v5, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_11
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->g:I

    invoke-static {p2, v0, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    invoke-static {p2, v0, v4}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    :goto_3
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    invoke-static {p2, v0, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->n:I

    invoke-static {p2, v0, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    if-eqz p1, :cond_1c

    iget-boolean p2, p2, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    if-eqz p2, :cond_1c

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->yoBottomBarView:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b:I

    invoke-static {p2, v0, v4}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->c:I

    invoke-static {p2, v0, v4}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->f:I

    invoke-static {p2, v0, v4}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->e:I

    invoke-static {p2, v0, v4}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d:I

    invoke-static {p2, v0, v4}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h:I

    invoke-static {p2, v0, v4}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->j:I

    invoke-static {p2, v0, v4}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->a(Landroid/app/Activity;IZ)V

    :cond_14
    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    const-string v1, "ic_icon_wa"

    invoke-static {v1, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15
    const-string v0, "my_name"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "my_statusd"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_16

    if-nez v1, :cond_16

    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_16
    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_4
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->g:I

    invoke-static {p2, v0, v4}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    invoke-static {p2, v0, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    invoke-static {p2, v0, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    sget-boolean v0, Lcom/gbwhatsapp/HomeActivity;->IS_SHOWING_FLOAT_BUTTON:Z

    if-eqz v0, :cond_18

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->n:I

    invoke-static {p2, v0, v4}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    :cond_18
    if-eqz p1, :cond_1c

    iget-boolean p2, p2, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    if-eqz p2, :cond_1c

    goto/16 :goto_1

    :cond_19
    sget-object p1, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object p1, p1, Lcom/gbwhatsapp/HomeActivity;->yoBottomBarView:Landroid/view/View;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b:I

    invoke-static {p2, p1, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->c:I

    invoke-static {p2, p1, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->f:I

    invoke-static {p2, p1, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->j:I

    invoke-static {p2, p1, v1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->a(Landroid/app/Activity;IZ)V

    :cond_1b
    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->e:I

    invoke-static {p2, p1, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d:I

    invoke-static {p2, p1, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h:I

    invoke-static {p2, p1, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->g:I

    invoke-static {p2, p1, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    invoke-static {p2, p1, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    invoke-static {p2, p1, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->n:I

    invoke-static {p2, p1, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Landroid/app/Activity;II)V

    :cond_1c
    :goto_5
    return-void
.end method
