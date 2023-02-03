.class public LX/37S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/1js;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/1js;IZ)V
    .locals 0

    iput-object p3, p0, LX/37S;->A03:LX/1js;

    iput-object p2, p0, LX/37S;->A02:Landroid/view/ViewGroup;

    iput-boolean p5, p0, LX/37S;->A04:Z

    iput-object p1, p0, LX/37S;->A01:Landroid/view/View;

    iput p4, p0, LX/37S;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    iget-object v5, p0, LX/37S;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v2, v7

    const/4 v0, 0x0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v0, v0, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-boolean v0, p0, LX/37S;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37S;->A03:LX/1js;

    iget-object v0, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v6, p0, LX/37S;->A03:LX/1js;

    iget-object v0, v6, LX/1js;->A0N:Landroid/view/ViewGroup;

    if-ne v5, v0, :cond_1

    iget-object v0, v6, LX/1js;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/1js;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, v6, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/1js;->A0O:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, LX/37S;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v6, LX/1js;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, LX/2cw;

    if-nez v0, :cond_3

    new-instance v1, LX/2cw;

    invoke-direct {v1, v5}, LX/2cw;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/1js;->A08:Landroid/view/View;

    invoke-static {v1, v0}, LX/2cw;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_3
    iget-object v0, v6, LX/1js;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/2cw;

    iput v7, v0, LX/2cw;->A00:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v2, LX/3Jx;

    invoke-direct {v2, v5, p0, v7}, LX/3Jx;-><init>(Landroid/graphics/drawable/Drawable;LX/37S;I)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/1SB;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1js;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
