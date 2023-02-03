.class public Lcom/whatsapp/calling/callgrid/view/CallGrid;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:LX/0uG;

.field public A02:LX/55W;

.field public A03:LX/1u7;

.field public A04:LX/2J3;

.field public A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

.field public A06:LX/1Cw;

.field public A07:LX/1Cy;

.field public A08:LX/0qf;

.field public A09:LX/0ql;

.field public A0A:LX/018;

.field public A0B:LX/0mf;

.field public A0C:LX/2Pz;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/widget/FrameLayout;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:LX/04s;

.field public final A0Q:Landroidy/recyclerview/widget/LinearLayoutManager;

.field public final A0R:LX/06K;

.field public final A0S:LX/06K;

.field public final A0T:Landroidy/recyclerview/widget/RecyclerView;

.field public final A0U:Landroidy/recyclerview/widget/RecyclerView;

.field public final A0V:LX/44w;

.field public final A0W:LX/4Go;

.field public final A0X:LX/2i4;

.field public final A0Y:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

.field public final A0Z:LX/2J6;

.field public final A0a:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

.field public final A0b:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

.field public final A0c:LX/5B1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0D:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Px;

    check-cast v2, LX/2Py;

    iget-object v1, v2, LX/2Py;->A06:LX/0oF;

    iget-object v3, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0B:LX/0mf;

    iget-object v2, v2, LX/2Py;->A04:LX/2EW;

    iget-object v0, v2, LX/2EW;->A0B:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u7;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/1u7;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0mf;

    iget-object v0, v2, LX/2EW;->A1E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Km;

    iget-object v0, v2, LX/2EW;->A1F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Kl;

    iget-object v0, v2, LX/2EW;->A1G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Kk;

    iget-object v0, v2, LX/2EW;->A1H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Kj;

    iget-object v0, v2, LX/2EW;->A1I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Ki;

    new-instance v2, LX/2J3;

    invoke-direct/range {v2 .. v8}, LX/2J3;-><init>(LX/2Km;LX/2Kl;LX/2Kk;LX/2Kj;LX/2Ki;LX/0mf;)V

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04:LX/2J3;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:LX/0ql;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/0qf;

    iget-object v0, v1, LX/0oF;->A1h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uG;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A01:LX/0uG;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0A:LX/018;

    iget-object v0, v1, LX/0oF;->AO0:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cw;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06:LX/1Cw;

    iget-object v0, v1, LX/0oF;->AO1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cy;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/1Cy;

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;

    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0S:LX/06K;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:LX/06K;

    new-instance v0, Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda0;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0P:LX/04s;

    new-instance v3, LX/3AN;

    invoke-direct {v3, p0}, LX/3AN;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    iput-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0c:LX/5B1;

    new-instance v2, LX/4Go;

    invoke-direct {v2, p0}, LX/4Go;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0W:LX/4Go;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00d5

    const/4 v8, 0x1

    invoke-virtual {v1, v0, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/1u7;

    iput-object v3, v0, LX/1u7;->A04:LX/5B1;

    iput-object v2, v0, LX/1u7;->A03:LX/4Go;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04:LX/2J3;

    iput-object v3, v0, LX/1u7;->A04:LX/5B1;

    iput-object v2, v0, LX/1u7;->A03:LX/4Go;

    const v0, 0x7f0a02d0

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/1u7;

    invoke-virtual {v4, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    const v0, 0x7f0a02cc

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v6, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0T:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04:LX/2J3;

    invoke-virtual {v6, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070826

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0A:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v3, 0x0

    new-instance v0, LX/2J6;

    invoke-direct {v0, v2, v5, v1, v8}, LX/2J6;-><init>(IIZZ)V

    invoke-virtual {v6, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04:LX/2J3;

    iput v2, v0, LX/2J3;->A00:I

    const v0, 0x7f0a02d1

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0M:Landroid/view/View;

    const v0, 0x7f0a02cb

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0I:Landroid/view/View;

    const v0, 0x7f0a098b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0J:Landroid/view/View;

    const v0, 0x7f0a0fd4

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0L:Landroid/view/View;

    const v0, 0x7f0a02ce

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0K:Landroid/view/View;

    const v0, 0x7f0a02cd

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0O:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060093

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060583

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v8

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0A:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x43340000    # 180.0f

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0J:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06()V

    new-instance v5, LX/44y;

    invoke-direct {v5, p0}, LX/44y;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    new-instance v2, LX/2i4;

    invoke-direct {v2}, LX/2i4;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0X:LX/2i4;

    new-instance v0, LX/44x;

    invoke-direct {v0, p0}, LX/44x;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    iput-object v0, v2, LX/2i4;->A00:LX/44x;

    iput-boolean v3, v2, LX/0FE;->A00:Z

    new-instance v1, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    invoke-direct {v1, v2}, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;-><init>(LX/2i4;)V

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Y:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iput-object v5, v1, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A02:LX/44y;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Q:Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    new-instance v0, LX/3MZ;

    invoke-direct {v0}, LX/3MZ;-><init>()V

    invoke-virtual {v0, v6}, LX/0FU;->A02(Landroidy/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    invoke-virtual {v4, v2}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070825

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0A:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/2J6;

    invoke-direct {v0, v2, v3, v1, v3}, LX/2J6;-><init>(IIZZ)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Z:LX/2J6;

    invoke-virtual {v4, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iput-boolean v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0G:Z

    const v0, 0x7f0a0deb

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0b:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    new-instance v0, LX/4ja;

    invoke-direct {v0, p0}, LX/4ja;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    iput-object v0, v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A05:LX/55X;

    const v0, 0x7f0a076f

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0a:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    new-instance v0, LX/44w;

    invoke-direct {v0}, LX/44w;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0V:LX/44w;

    const v0, 0x7f0a0a0f

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0N:Landroid/widget/FrameLayout;

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/whatsapp/calling/callgrid/view/CallGrid;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->getVisibleParticipantJids()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Landroid/graphics/Rect;Lcom/whatsapp/calling/callgrid/view/CallGrid;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setMargins(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic A02(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/1u7;

    iget-object v0, v0, LX/1u7;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v1, "CallGrid/updateGridLayoutMode, nTiles: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v2

    check-cast v2, LX/1tJ;

    instance-of v0, v2, LX/2qX;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-le v4, v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x2

    if-gt v4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, LX/1tJ;->A09(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07()V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04:LX/2J3;

    iget-object v0, v0, LX/1u7;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-direct {p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->getVisibleParticipantJids()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static synthetic A03(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/2Is;)V
    .locals 3

    iget v2, p1, LX/2Is;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0F:Z

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0G:Z

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setupLonelyStateContainerMargins(Z)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/calling/callgrid/view/CallGrid;Z)V
    .locals 2

    const-string v1, "CallGrid/onAvSwitched, isVideoEnabled: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0G:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Y:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iput-boolean p1, v0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A06:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0X:LX/2i4;

    iput-boolean p1, v0, LX/2i4;->A0D:Z

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setupLonelyStateContainerMargins(Z)V

    return-void
.end method

.method private getVisibleParticipantJids()Ljava/util/List;
    .locals 7

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0G:Z

    invoke-static {v0}, LX/00B;->A0F(Z)V

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0F(Z)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0a:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->getVisiblePeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->getVisiblePeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v0

    invoke-virtual {v0}, LX/025;->A06()I

    move-result v0

    if-gt v2, v0, :cond_3

    invoke-virtual {v3, v2}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v1

    check-cast v1, LX/1tJ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1tJ;->A06:LX/1YT;

    iget-boolean v0, v0, LX/1YT;->A0E:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1tJ;->A06:LX/1YT;

    iget-object v0, v0, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Q:Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A19()I

    move-result v5

    invoke-virtual {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1B()I

    move-result v4

    move v3, v5

    :goto_1
    if-gt v3, v4, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0T:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v2

    check-cast v2, LX/1tJ;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v3, v5, :cond_4

    if-ne v3, v4, :cond_6

    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_6

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/1tJ;->A06:LX/1YT;

    iget-object v0, v0, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v6
.end method

.method private setMargins(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setShouldInvalidateItemDecorations(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0H:Z

    return-void
.end method

.method private setupLonelyStateContainerMargins(Z)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0N:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f070883

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0F:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704bf

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const v0, 0x7f0704c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704c0

    goto :goto_0
.end method


# virtual methods
.method public final A05(LX/1YT;)LX/03L;
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/1u7;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v2, LX/1u7;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YT;

    iget-object v1, p1, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Landroidy/recyclerview/widget/RecyclerView;

    :goto_1
    invoke-virtual {v0, v3}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04:LX/2J3;

    const/4 v3, 0x0

    :goto_2
    iget-object v1, v2, LX/1u7;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YT;

    iget-object v1, p1, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0T:Landroidy/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0J:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0T:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0L:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A07()V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0M:Landroid/view/View;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0G:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0I:Landroid/view/View;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0G:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v3, 0x8

    goto :goto_0
.end method

.method public final A08(Ljava/util/List;Z)V
    .locals 11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    move-object v4, v6

    move-object v3, v6

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YT;

    iget-boolean v0, v1, LX/1YT;->A0C:Z

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    iget-boolean v0, v1, LX/1YT;->A08:Z

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Y:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iget v2, v0, Landroidy/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0E:Z

    invoke-static {v1, v0}, LX/4RE;->A01(IZ)I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0a:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/1tJ;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    if-eqz v4, :cond_21

    iget-object v8, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0b:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v7, v4, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/1tJ;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/1tJ;->A06:LX/1YT;

    iget-object v0, v0, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->getGlobalVisibleRect()Landroid/graphics/Rect;

    move-result-object v7

    :cond_4
    :goto_1
    if-eqz v3, :cond_1a

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_14

    iget-object v1, v3, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0b:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/1tJ;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/1tJ;->A08()V

    :cond_6
    iput-object v6, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/1tJ;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    invoke-virtual {p0, v4}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05(LX/1YT;)LX/03L;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/1tJ;

    invoke-virtual {v0}, LX/1tJ;->A08()V

    :cond_8
    iget-object v6, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0a:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    const/16 v3, 0x8

    iget-object v1, v6, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/1tJ;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/1tJ;->A06:LX/1YT;

    iget-object v1, v4, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v1, v4, LX/1YT;->A07:Z

    iget-object v0, v6, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/1tJ;

    iget-object v0, v0, LX/1tJ;->A06:LX/1YT;

    iget-boolean v0, v0, LX/1YT;->A07:Z

    if-eq v1, v0, :cond_d

    :cond_9
    iget-object v0, v6, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/1tJ;

    invoke-virtual {v0}, LX/1tJ;->A08()V

    :cond_a
    iget-object v9, v6, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v8, v6, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A04:LX/1u7;

    iget-boolean v1, v4, LX/1YT;->A07:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_b

    const/4 v0, 0x6

    :cond_b
    invoke-virtual {v8, v6, v0}, LX/02A;->A00(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v1

    check-cast v1, LX/1tJ;

    iput-object v1, v6, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/1tJ;

    instance-of v0, v1, LX/1u5;

    if-eqz v0, :cond_c

    check-cast v1, LX/1u5;

    invoke-virtual {v1}, LX/1u5;->A0H()V

    :cond_c
    iget-object v0, v6, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/1tJ;

    iget-object v1, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v6, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/1tJ;

    iget-object v8, v0, LX/03L;->A0H:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v0, v6, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/1tJ;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LX/1tJ;->A0G(LX/1YT;)V

    :cond_e
    iget-boolean v0, v4, LX/1YT;->A0E:Z

    iget-object v8, v6, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v6, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;

    invoke-direct {v0, v7, v1, v6}, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_f
    :goto_3
    if-nez p2, :cond_22

    invoke-virtual {v2}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/025;->A0f()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A00:Landroid/os/Parcelable;

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/1u7;

    invoke-virtual {v0, v5}, LX/1u7;->A0L(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0H:Z

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Landroidy/recyclerview/widget/RecyclerView;->A0M()V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/2BF;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A00:Landroid/os/Parcelable;

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/025;->A0p(Landroid/os/Parcelable;)V

    :cond_12
    return-void

    :cond_13
    iget-object v1, v6, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A07:LX/0o6;

    iget-object v0, v4, LX/1YT;->A0Q:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_14
    invoke-virtual {p0, v3}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05(LX/1YT;)LX/03L;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, LX/1tJ;

    invoke-virtual {v0}, LX/1tJ;->A08()V

    :cond_15
    iget-object v8, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0b:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/1tJ;

    if-eqz v10, :cond_19

    iget-boolean v9, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A0A:Z

    iget-boolean v0, v3, LX/1YT;->A0F:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v3, LX/1YT;->A07:Z

    if-nez v0, :cond_18

    const/4 v1, 0x1

    :cond_16
    :goto_4
    iget v0, v10, LX/03L;->A02:I

    if-ne v1, v0, :cond_19

    invoke-virtual {v10}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v10, LX/1tJ;->A06:LX/1YT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/1tJ;

    invoke-virtual {v0}, LX/1tJ;->A08()V

    :cond_17
    iget-object v0, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/1tJ;

    invoke-virtual {v0, v3}, LX/1tJ;->A0G(LX/1YT;)V

    goto :goto_5

    :cond_18
    const/4 v1, 0x7

    if-eqz v9, :cond_16

    const/16 v1, 0x8

    goto :goto_4

    :cond_19
    invoke-virtual {v8, v3}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04(LX/1YT;)V

    goto :goto_5

    :cond_1a
    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0b:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1b
    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/1tJ;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, LX/1tJ;->A08()V

    :cond_1c
    iput-object v6, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/1tJ;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_5
    if-nez v4, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0a:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    const/16 v3, 0x8

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/1tJ;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, LX/1tJ;->A08()V

    :cond_1d
    iput-object v6, v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/1tJ;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {p0, v4}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05(LX/1YT;)LX/03L;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto/16 :goto_1

    :cond_1f
    if-nez v4, :cond_3

    if-eqz v3, :cond_20

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0b:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/1tJ;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v3, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/1tJ;->A06:LX/1YT;

    iget-object v0, v0, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_20
    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0X:LX/2i4;

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    :cond_21
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    goto/16 :goto_1

    :cond_22
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04:LX/2J3;

    invoke-virtual {v0, v5}, LX/1u7;->A0L(Ljava/util/List;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0C:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0C:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFocusViewContainer()Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0a:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    return-object v0
.end method

.method public getLonelyState()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0N:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPipViewContainer()Lcom/whatsapp/calling/callgrid/view/PipViewContainer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0b:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0b:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v4, v2

    const-string v1, "CallGrid/onSizeChanged, scrolling peek height: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0M:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02()V

    goto :goto_0
.end method

.method public setCallGridListener(LX/55W;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A02:LX/55W;

    return-void
.end method
