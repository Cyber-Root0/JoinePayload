.class public LX/0W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroidy/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidy/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, LX/0W3;->A00:Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v1, p0, LX/0W3;->A00:Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0A(I)V

    const/4 v0, 0x1

    return v0
.end method
