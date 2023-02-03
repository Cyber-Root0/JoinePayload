.class public LX/0W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic A00:Landroidy/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidy/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, LX/0W0;->A00:Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0W0;->A00:Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A03:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0W0;->A00:Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0A(I)V

    iget-object v0, v1, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A03:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
