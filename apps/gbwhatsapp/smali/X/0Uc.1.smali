.class public LX/0Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/0bc;

.field public final synthetic A01:LX/0mK;

.field public final synthetic A02:LX/0mJ;

.field public final synthetic A03:LX/0mH;


# direct methods
.method public constructor <init>(LX/0bc;LX/0mK;LX/0mJ;LX/0mH;)V
    .locals 0

    iput-object p1, p0, LX/0Uc;->A00:LX/0bc;

    iput-object p4, p0, LX/0Uc;->A03:LX/0mH;

    iput-object p3, p0, LX/0Uc;->A02:LX/0mJ;

    iput-object p2, p0, LX/0Uc;->A01:LX/0mK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0Uc;->A03:LX/0mH;

    iget-object v1, p0, LX/0Uc;->A02:LX/0mJ;

    iget-object v0, p0, LX/0Uc;->A01:LX/0mK;

    invoke-static {v0, v1, v2}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
