.class public LX/4Yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/3D2;


# direct methods
.method public constructor <init>(LX/3D2;)V
    .locals 0

    iput-object p1, p0, LX/4Yo;->A00:LX/3D2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, LX/4Yo;->A00:LX/3D2;

    iget-object v0, v0, LX/3D2;->A00:LX/2J8;

    invoke-virtual {v0}, LX/2J8;->A08()V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, LX/4Yo;->A00:LX/3D2;

    iget-object v0, v0, LX/3D2;->A00:LX/2J8;

    invoke-virtual {v0}, LX/2J8;->A08()V

    return-void
.end method
