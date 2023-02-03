.class public LX/09N;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0Fd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fd;)V
    .locals 0

    iput-object p2, p0, LX/09N;->A01:LX/0Fd;

    iput-object p1, p0, LX/09N;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/09N;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01v;->A0i(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
