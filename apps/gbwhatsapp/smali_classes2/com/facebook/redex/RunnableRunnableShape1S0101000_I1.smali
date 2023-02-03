.class public Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2zQ;II)V
    .locals 1

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A02:I

    rsub-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A00:I

    return-void

    :cond_0
    const v0, 0x7f121639

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A01:Ljava/lang/Object;

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A00:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/58M;

    check-cast v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    const v0, 0x7f120b34

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    iget-object v1, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2x7;

    iget v7, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A00:I

    iget-object v0, v1, LX/2x7;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v1, LX/2x7;->A06:LX/01W;

    iget-object v4, v1, LX/2x7;->A07:LX/018;

    const v3, 0x7f100162

    int-to-long v1, v7

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/000;->A1B([Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Fs;

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A00:I

    invoke-interface {v1, v0}, LX/2Fs;->APM(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zQ;

    iget v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A00:I

    const/4 v1, 0x0

    iget-object v0, v0, LX/2zQ;->A05:LX/0lU;

    invoke-virtual {v0, v2, v1}, LX/0lU;->A06(II)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zQ;

    const v2, 0x7f121639

    const/4 v1, 0x0

    iget-object v0, v0, LX/2zQ;->A05:LX/0lU;

    invoke-virtual {v0, v2, v1}, LX/0lU;->A08(II)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2hx;

    iget v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A00:I

    iget-object v3, v0, LX/2hx;->A05:LX/1wy;

    iget-object v2, v3, LX/1wy;->A02:[Z

    add-int/lit8 v1, v4, -0x1

    const/4 v0, 0x0

    aput-boolean v0, v2, v1

    invoke-virtual {v3, v4}, LX/02A;->A02(I)V

    return-void

    :pswitch_6
    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v8, LX/2hx;

    iget v9, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A00:I

    iget-object v4, v8, LX/2hx;->A05:LX/1wy;

    iget-object v1, v4, LX/1wy;->A0A:LX/1ww;

    iget v0, v1, LX/1ww;->A01:I

    iget-object v7, v1, LX/1ww;->A0Q:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v10

    check-cast v10, LX/2hx;

    const-wide/16 v1, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v10, :cond_2

    iget-object v3, v10, LX/2hx;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    iget-object v0, v10, LX/2hx;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    sget-object v0, LX/34Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v9, :cond_1

    shr-int/lit8 v0, v3, 0x1

    if-ge v9, v0, :cond_1

    add-int/lit8 v9, v9, -0x1

    :cond_0
    :goto_1
    invoke-virtual {v7, v9}, Landroidy/recyclerview/widget/RecyclerView;->A0Z(I)V

    iget-object v0, v8, LX/2hx;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v5, v5}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    iget-object v0, v8, LX/2hx;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, v4, LX/1wy;->A05:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, v4, LX/1wy;->A04:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    shr-int/lit8 v0, v3, 0x1

    if-le v9, v0, :cond_0

    sub-int/2addr v3, v5

    if-ge v9, v3, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, LX/02A;->A02(I)V

    goto :goto_0

    :pswitch_7
    iget v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A00:I

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1KP;

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    sget-object v0, LX/3hY;->A00:LX/3hY;

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, LX/3hX;->A00:LX/3hX;

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/3C3;

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A00:I

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_9
    iget-object v1, v2, LX/3C3;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    const v0, 0x7f121735

    goto :goto_2

    :pswitch_a
    iget-object v1, v2, LX/3C3;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    const v0, 0x7f121734

    goto :goto_2

    :cond_4
    iget-object v1, v2, LX/3C3;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    const v0, 0x7f121732

    goto :goto_2

    :pswitch_b
    iget-object v1, v2, LX/3C3;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    const v0, 0x7f121733

    :goto_2
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A2Z(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Uf;

    iget v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;->A00:I

    iget-object v2, v0, LX/4Uf;->A01:LX/32X;

    const/4 v1, -0x3

    const/4 v0, -0x2

    if-eq v3, v1, :cond_8

    if-eq v3, v0, :cond_7

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const-string v0, "Unknown focus change type: "

    invoke-static {v3, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-virtual {v2, v0}, LX/32X;->A02(I)V

    invoke-virtual {v2, v0}, LX/32X;->A01(I)V

    return-void

    :cond_6
    invoke-virtual {v2, v0}, LX/32X;->A01(I)V

    invoke-virtual {v2}, LX/32X;->A00()V

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/32X;->A01(I)V

    const/4 v0, 0x2

    goto :goto_3

    :cond_8
    const/4 v0, 0x3

    :goto_3
    invoke-virtual {v2, v0}, LX/32X;->A02(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x193
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
