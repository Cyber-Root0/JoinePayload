.class public LX/2jY;
.super LX/2fZ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2G3;

.field public final A02:LX/01z;

.field public final A03:LX/0qe;

.field public final A04:LX/0qp;

.field public final A05:LX/2G4;

.field public final A06:LX/2G5;

.field public final A07:LX/1Bd;

.field public final A08:LX/45d;

.field public final A09:LX/2gy;

.field public final A0A:LX/0nx;

.field public final A0B:LX/29e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qe;LX/0qp;LX/2G4;LX/2G5;LX/1Bd;LX/45d;LX/0nx;LX/29e;)V
    .locals 2

    const v0, 0x7f13023a

    invoke-direct {p0, p1, v0}, LX/2fZ;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x6

    new-instance v1, Lcom/facebook/redex/IDxICallbackShape3S0000000_2_I1;

    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxICallbackShape3S0000000_2_I1;-><init>(I)V

    new-instance v0, LX/2gy;

    invoke-direct {v0, v1}, LX/2gy;-><init>(LX/028;)V

    iput-object v0, p0, LX/2jY;->A09:LX/2gy;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/2jY;->A02:LX/01z;

    iput-object p8, p0, LX/2jY;->A0A:LX/0nx;

    iput-object p2, p0, LX/2jY;->A03:LX/0qe;

    iput-object p6, p0, LX/2jY;->A07:LX/1Bd;

    iput-object p9, p0, LX/2jY;->A0B:LX/29e;

    iput-object p7, p0, LX/2jY;->A08:LX/45d;

    iput-object p5, p0, LX/2jY;->A06:LX/2G5;

    iput-object p3, p0, LX/2jY;->A04:LX/0qp;

    iput-object p4, p0, LX/2jY;->A05:LX/2G4;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/2fZ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0165

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0a0ee5

    invoke-static {p0, v0}, LX/0K2;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v6, p0, LX/2jY;->A09:LX/2gy;

    invoke-virtual {v1, v6}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, p0, LX/2jY;->A0B:LX/29e;

    iget-object v0, v2, LX/29e;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Jg;

    iget-object v1, p0, LX/2jY;->A02:LX/01z;

    new-instance v0, LX/4Bf;

    invoke-direct {v0, v1, v3}, LX/4Bf;-><init>(LX/01z;LX/4Jg;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v7, LX/1yQ;

    invoke-direct {v7, v5}, LX/1yQ;-><init>(Ljava/util/List;)V

    iget-object v5, v6, LX/2gy;->A00:LX/4EG;

    iget v0, v5, LX/4EG;->A00:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v5, LX/4EG;->A00:I

    iget-object v6, v5, LX/4EG;->A01:LX/1yQ;

    if-eq v7, v6, :cond_1

    const/4 v9, 0x0

    if-nez v6, :cond_3

    iput-object v7, v5, LX/4EG;->A01:LX/1yQ;

    iget-object v1, v5, LX/4EG;->A03:LX/09A;

    iget-object v0, v7, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v9, v0}, LX/09A;->AR6(II)V

    :cond_1
    :goto_1
    const v0, 0x7f0a10c7

    invoke-static {p0, v0}, LX/0K2;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2jY;->A00:Landroid/view/View;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a03cc

    invoke-static {p0, v0}, LX/0K2;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2jY;->A05:LX/2G4;

    iget-object v0, p0, LX/2jY;->A06:LX/2G5;

    invoke-virtual {v1, v0, v2}, LX/2G4;->A01(LX/2G5;LX/29e;)LX/1iX;

    move-result-object v2

    iget-object v1, p0, LX/2jY;->A03:LX/0qe;

    new-instance v0, LX/2G3;

    invoke-direct {v0, v1, v2}, LX/2G3;-><init>(LX/0qe;LX/1iX;)V

    iput-object v0, p0, LX/2jY;->A01:LX/2G3;

    const v0, 0x7f0a14cf

    invoke-static {p0, v0}, LX/0K2;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v4, p0, LX/2jY;->A01:LX/2G3;

    iget-object v0, p0, LX/2jY;->A04:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->A09()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B(LX/1Nx;Ljava/util/List;ZZ)V

    const v0, 0x7f0a09a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0807cd

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801c1

    invoke-static {v1, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06003d

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/2jY;->A02:LX/01z;

    const/16 v1, 0x54

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/01w;->A08(LX/01E;)V

    const v0, 0x7f0a0551

    invoke-static {p0, v0}, LX/0K2;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(I)V

    iget-object v2, p0, LX/2jY;->A07:LX/1Bd;

    iget-object v0, p0, LX/2jY;->A0A:LX/0nx;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1, v3}, LX/1Bd;->A00(ILjava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, v5, LX/4EG;->A02:LX/0MF;

    iget-object v0, v0, LX/0MF;->A01:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
