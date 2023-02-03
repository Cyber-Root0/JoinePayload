.class public LX/35o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;II)V
    .locals 0

    iput-object p1, p0, LX/35o;->A04:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;

    iput p2, p0, LX/35o;->A02:I

    iput p3, p0, LX/35o;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v0, p0, LX/35o;->A04:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;

    iget-object v4, v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0Q:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-static {v4}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v5, v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0H:LX/018;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, LX/35o;->A01:I

    invoke-static {v5}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iput v0, p0, LX/35o;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    :cond_0
    iget v1, p0, LX/35o;->A00:I

    iget v0, p0, LX/35o;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v6, v0

    add-int/2addr v6, v1

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v5}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static/range {v4 .. v9}, LX/1zC;->A09(Landroid/view/View;LX/018;IIII)V

    invoke-static {v4}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, p0, LX/35o;->A01:I

    iget v0, p0, LX/35o;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method
