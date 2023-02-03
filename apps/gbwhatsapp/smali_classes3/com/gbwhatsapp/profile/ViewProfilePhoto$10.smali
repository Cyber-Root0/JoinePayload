.class public Lcom/gbwhatsapp/profile/ViewProfilePhoto$10;
.super Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/PhotoView;

.field public final synthetic A01:Lcom/gbwhatsapp/profile/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/mediaview/PhotoView;Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V
    .locals 0

    iput-object p3, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto$10;->A01:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iput-object p2, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto$10;->A00:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A0B(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto$10;->A00:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A0B(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A04:LX/0Sm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sm;->A02()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
