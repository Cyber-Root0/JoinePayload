.class public LX/3HN;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1RV;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1RV;ZZ)V
    .locals 0

    iput-object p1, p0, LX/3HN;->A00:LX/1RV;

    iput-boolean p2, p0, LX/3HN;->A02:Z

    iput-boolean p3, p0, LX/3HN;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/3HN;->A00:LX/1RV;

    iget-boolean v2, p0, LX/3HN;->A02:Z

    iget-boolean v1, p0, LX/3HN;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/1RV;->A0U(ZZZZ)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/3HN;->A00:LX/1RV;

    iget-object v0, v0, LX/1RV;->A0O:LX/2C8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2C8;->A03()V

    :cond_0
    return-void
.end method
