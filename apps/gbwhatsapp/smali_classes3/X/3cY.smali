.class public LX/3cY;
.super LX/4Xd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/profile/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V
    .locals 0

    iput-object p1, p0, LX/3cY;->A00:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    invoke-direct {p0}, LX/4Xd;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    invoke-super {p0, p1}, LX/4Xd;->onTransitionStart(Landroid/transition/Transition;)V

    iget-object v1, p0, LX/3cY;->A00:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    const v0, 0x7f0a0ddb

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0de0

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
