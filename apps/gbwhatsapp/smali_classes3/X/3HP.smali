.class public LX/3HP;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/32y;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;LX/32y;II)V
    .locals 0

    iput-object p3, p0, LX/3HP;->A04:LX/32y;

    iput p4, p0, LX/3HP;->A01:I

    iput-object p1, p0, LX/3HP;->A02:Landroid/widget/TextView;

    iput p5, p0, LX/3HP;->A00:I

    iput-object p2, p0, LX/3HP;->A03:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/3HP;->A04:LX/32y;

    iget v0, p0, LX/3HP;->A01:I

    iput v0, v3, LX/32y;->A00:I

    const/4 v2, 0x0

    iput-object v2, v3, LX/32y;->A06:Landroid/animation/Animator;

    iget-object v1, p0, LX/3HP;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, LX/3HP;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/32y;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/3HP;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
