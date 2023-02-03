.class public final LX/2YU;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/10s;

.field public A05:LX/0qM;

.field public A06:LX/2Pz;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2YU;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2YU;->A07:Z

    invoke-virtual {p0}, LX/2YU;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0d015d

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a046c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2YU;->A00:Landroid/view/View;

    const v0, 0x7f0a0584

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2YU;->A01:Landroid/view/View;

    const v0, 0x7f0a0097

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2YU;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a01d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2YU;->A03:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2YU;->A06:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2YU;->A06:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setup(LX/00k;LX/0qM;LX/0lL;LX/0nk;LX/10s;Ljava/lang/Runnable;LX/0nw;)V
    .locals 8

    move-object v2, p0

    iput-object p2, p0, LX/2YU;->A05:LX/0qM;

    move-object v4, p5

    iput-object p5, p0, LX/2YU;->A04:LX/10s;

    iget-object v0, p0, LX/2YU;->A03:Landroid/widget/TextView;

    const/4 v7, 0x0

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;

    move-object v6, p1

    move-object v5, p3

    move-object v3, p7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2YU;->A02:Landroid/widget/TextView;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, p6, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
