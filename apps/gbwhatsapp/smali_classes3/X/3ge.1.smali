.class public LX/3ge;
.super LX/3gn;
.source ""

# interfaces
.implements LX/5AM;


# instance fields
.field public A00:LX/3fY;

.field public final A01:LX/4BI;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3gn;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a021d

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, LX/4BI;

    invoke-direct {v0, v1, p0}, LX/4BI;-><init>(Landroidy/recyclerview/widget/RecyclerView;LX/5AM;)V

    iput-object v0, p0, LX/3ge;->A01:LX/4BI;

    return-void
.end method


# virtual methods
.method public ARE(LX/4Ln;)V
    .locals 1

    iget-object v0, p0, LX/3ge;->A00:LX/3fY;

    iget-object v0, v0, LX/3fY;->A00:LX/5AM;

    invoke-interface {v0, p1}, LX/5AM;->ARE(LX/4Ln;)V

    return-void
.end method

.method public AVN()V
    .locals 1

    iget-object v0, p0, LX/3ge;->A00:LX/3fY;

    iget-object v0, v0, LX/3fY;->A00:LX/5AM;

    invoke-interface {v0}, LX/5AM;->AVN()V

    return-void
.end method
