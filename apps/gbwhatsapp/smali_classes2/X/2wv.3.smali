.class public LX/2wv;
.super LX/1Nl;
.source ""


# instance fields
.field public final A00:LX/0qc;

.field public final A01:LX/2Yc;

.field public final A02:LX/1Bt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;LX/0qc;LX/2Yc;LX/1Bt;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p7}, LX/1Nl;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;I)V

    iput-object p4, p0, LX/2wv;->A00:LX/0qc;

    iput-object p5, p0, LX/2wv;->A01:LX/2Yc;

    iput-object p6, p0, LX/2wv;->A02:LX/1Bt;

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2wv;->A02:LX/1Bt;

    iget-object v1, v0, LX/1Bt;->A03:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a063e

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a064d

    invoke-static {p1, v0, v1}, LX/0jp;->A19(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
