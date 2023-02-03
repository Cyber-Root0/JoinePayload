.class public LX/4Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;I)V
    .locals 0

    iput-object p1, p0, LX/4Yl;->A01:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4Yl;->A00:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    iget-object v5, p0, LX/4Yl;->A01:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, LX/4Yl;->A00:I

    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
