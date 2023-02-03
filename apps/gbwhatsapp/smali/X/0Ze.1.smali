.class public LX/0Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ha;


# instance fields
.field public final A00:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, LX/0Ze;->A00:Landroid/view/ViewGroupOverlay;

    return-void
.end method


# virtual methods
.method public A3y(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Ze;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method

.method public AaT(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Ze;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method
