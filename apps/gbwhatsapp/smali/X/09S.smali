.class public LX/09S;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0bb;

.field public final synthetic A01:LX/0mN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bb;LX/0mN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/09S;->A00:LX/0bb;

    iput-object p2, p0, LX/09S;->A01:LX/0mN;

    iput-object p3, p0, LX/09S;->A02:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/09S;->A01:LX/0mN;

    iget-object v0, p0, LX/09S;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/35g;->A09(LX/0mN;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, LX/09S;->A00()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, LX/09S;->A00()V

    return-void
.end method
