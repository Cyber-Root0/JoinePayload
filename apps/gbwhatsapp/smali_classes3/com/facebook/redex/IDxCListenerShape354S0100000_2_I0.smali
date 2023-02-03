.class public Lcom/facebook/redex/IDxCListenerShape354S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ga;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape354S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape354S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AVT(Landroidy/core/widget/NestedScrollView;IIII)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape354S0100000_2_I0;->A01:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape354S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A1P(ZZ)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A1N()V

    iget-object v1, v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0G:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A09:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidy/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidy/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    const/16 v0, 0x21

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0G:Ljava/lang/Runnable;

    iget-object v2, v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A09:LX/0lU;

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v3, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape354S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/00k;

    const v0, 0x7f0a0720

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-lez p3, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
