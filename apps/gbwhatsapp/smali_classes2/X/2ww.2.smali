.class public LX/2ww;
.super LX/1Nl;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:LX/0qc;

.field public final A04:LX/2Yc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;LX/0qc;LX/2Yc;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p7}, LX/1Nl;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;I)V

    iput-object p5, p0, LX/2ww;->A04:LX/2Yc;

    iput-object p4, p0, LX/2ww;->A03:LX/0qc;

    iput p6, p0, LX/2ww;->A02:I

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a063e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2ww;->A00:Landroid/view/View;

    return-void
.end method

.method public AOb(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1Nl;->AOb(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2ww;->A00:Landroid/view/View;

    return-void
.end method
