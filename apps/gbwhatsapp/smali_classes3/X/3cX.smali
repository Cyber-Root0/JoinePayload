.class public LX/3cX;
.super LX/4Xd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/profile/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V
    .locals 0

    iput-object p1, p0, LX/3cX;->A00:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    invoke-direct {p0}, LX/4Xd;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    invoke-super {p0, p1}, LX/4Xd;->onTransitionEnd(Landroid/transition/Transition;)V

    iget-object v3, p0, LX/3cX;->A00:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    const v0, 0x7f0a0ddb

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0de0

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x1000000

    return-void
.end method
