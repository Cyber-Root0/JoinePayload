.class public LX/0W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/0EP;

.field public final synthetic A03:LX/0EX;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0EP;LX/0EX;)V
    .locals 0

    iput-object p4, p0, LX/0W6;->A03:LX/0EX;

    iput-object p2, p0, LX/0W6;->A01:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/0W6;->A00:Landroid/view/View;

    iput-object p3, p0, LX/0W6;->A02:LX/0EP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/0W6;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/0cH;

    invoke-direct {v0, p0}, LX/0cH;-><init>(LX/0W6;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

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
