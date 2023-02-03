.class public LX/2wu;
.super LX/1Nk;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;LX/0qc;LX/1Nj;LX/0qb;LX/2Yc;I)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LX/1Nk;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;LX/0qc;LX/1Nj;LX/0qb;LX/2Yc;I)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, LX/1Nk;->A03(Landroid/view/View;)V

    const v0, 0x7f0a063e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2wu;->A00:Landroid/view/View;

    const v0, 0x7f0a0b36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2wu;->A01:Landroid/view/View;

    iget-object v0, p0, LX/1Nk;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    return-void
.end method
