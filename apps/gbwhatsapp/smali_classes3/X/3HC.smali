.class public LX/3HC;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2el;


# direct methods
.method public constructor <init>(LX/2el;I)V
    .locals 0

    iput-object p1, p0, LX/3HC;->A01:LX/2el;

    iput p2, p0, LX/3HC;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/3HC;->A01:LX/2el;

    iget v0, p0, LX/3HC;->A00:I

    iput v0, v1, LX/2el;->A05:I

    const/4 v0, 0x0

    iput v0, v1, LX/2el;->A00:F

    return-void
.end method
