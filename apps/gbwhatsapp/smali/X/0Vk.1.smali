.class public LX/0Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/05W;

.field public final synthetic A01:LX/0Tm;


# direct methods
.method public constructor <init>(LX/05W;LX/0Tm;)V
    .locals 0

    iput-object p1, p0, LX/0Vk;->A00:LX/05W;

    iput-object p2, p0, LX/0Vk;->A01:LX/0Tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0Vk;->A01:LX/0Tm;

    iget-object v0, v1, LX/0Tm;->A02:LX/01C;

    invoke-virtual {v1}, LX/0Tm;->A04()V

    iget-object v0, v0, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Se;->A01(Landroid/view/ViewGroup;)LX/0Se;

    move-result-object v0

    invoke-virtual {v0}, LX/0Se;->A03()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
