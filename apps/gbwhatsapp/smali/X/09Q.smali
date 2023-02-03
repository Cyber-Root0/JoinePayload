.class public LX/09Q;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/00O;

.field public final synthetic A01:LX/07D;


# direct methods
.method public constructor <init>(LX/00O;LX/07D;)V
    .locals 0

    iput-object p2, p0, LX/09Q;->A01:LX/07D;

    iput-object p1, p0, LX/09Q;->A00:LX/00O;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/09Q;->A00:LX/00O;

    invoke-virtual {v0, p1}, LX/00P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/09Q;->A01:LX/07D;

    iget-object v0, v0, LX/07D;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/09Q;->A01:LX/07D;

    iget-object v0, v0, LX/07D;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
