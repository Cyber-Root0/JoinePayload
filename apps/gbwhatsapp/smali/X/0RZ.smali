.class public LX/0RZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator;

.field public final A01:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0RZ;->A01:Landroid/view/animation/Animation;

    iput-object p1, p0, LX/0RZ;->A00:Landroid/animation/Animator;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RZ;->A01:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0RZ;->A00:Landroid/animation/Animator;

    return-void
.end method
