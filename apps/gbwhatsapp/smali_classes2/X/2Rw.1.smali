.class public final LX/2Rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/2S7;

.field public final A02:Landroid/animation/Animator$AnimatorListener;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Rw;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Rw;->A01:LX/2S7;

    iput-object v0, p0, LX/2Rw;->A00:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Rw;->A02:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public A00(Landroid/animation/ValueAnimator;[I)V
    .locals 2

    new-instance v1, LX/2S7;

    invoke-direct {v1, p1, p2}, LX/2S7;-><init>(Landroid/animation/ValueAnimator;[I)V

    iget-object v0, p0, LX/2Rw;->A02:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/2Rw;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
