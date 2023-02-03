.class public LX/3HF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/2SI;

.field public final synthetic A02:LX/5BE;


# direct methods
.method public constructor <init>(LX/2SI;LX/5BE;F)V
    .locals 0

    iput-object p1, p0, LX/3HF;->A01:LX/2SI;

    iput-object p2, p0, LX/3HF;->A02:LX/5BE;

    iput p3, p0, LX/3HF;->A00:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/3HF;->A02:LX/5BE;

    iget v0, p0, LX/3HF;->A00:F

    invoke-interface {v1, v0}, LX/5BE;->setBackgroundScale(F)V

    return-void
.end method
