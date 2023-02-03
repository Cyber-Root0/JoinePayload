.class public Lcom/gbwhatsapp/gifsearch/GifSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroidy/recyclerview/widget/RecyclerView;

.field public A07:Lcom/gbwhatsapp/WaEditText;

.field public A08:LX/01W;

.field public A09:LX/0md;

.field public A0A:LX/1LU;

.field public A0B:LX/0mf;

.field public A0C:LX/0pA;

.field public A0D:LX/13W;

.field public A0E:LX/2hM;

.field public A0F:LX/55e;

.field public A0G:LX/13Y;

.field public A0H:LX/2Yd;

.field public A0I:LX/0q4;

.field public A0J:LX/15I;

.field public A0K:LX/2Pz;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/06O;

.field public final A0Q:LX/06K;

.field public final A0R:LX/1l5;

.field public final A0S:LX/1YW;

.field public final A0T:LX/1YW;

.field public final A0U:LX/1YW;

.field public final A0V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0N:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0O:Z

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0V:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0R:LX/1l5;

    const/16 v1, 0x27

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0S:LX/1YW;

    const/16 v1, 0x28

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0U:LX/1YW;

    const/16 v1, 0x29

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0T:LX/1YW;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0Q:LX/06K;

    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;

    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;-><init>(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0P:LX/06O;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v5, 0x0

    move-object v2, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    iput-boolean v5, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0O:Z

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0V:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0R:LX/1l5;

    const/16 v1, 0x27

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0S:LX/1YW;

    const/16 v1, 0x28

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0U:LX/1YW;

    const/16 v1, 0x29

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0T:LX/1YW;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0Q:LX/06K;

    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;

    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;-><init>(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0P:LX/06O;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0N:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0O:Z

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0V:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0R:LX/1l5;

    const/16 v1, 0x27

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0S:LX/1YW;

    const/16 v1, 0x28

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0U:LX/1YW;

    const/16 v1, 0x29

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0T:LX/1YW;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0Q:LX/06K;

    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;

    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;-><init>(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0P:LX/06O;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0N:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0O:Z

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0V:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0R:LX/1l5;

    const/16 v1, 0x27

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0S:LX/1YW;

    const/16 v1, 0x28

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0U:LX/1YW;

    const/16 v1, 0x29

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0T:LX/1YW;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0Q:LX/06K;

    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;

    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;-><init>(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0P:LX/06O;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0N:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setupRecyclerView(Landroid/view/ViewGroup;)V
    .locals 8

    const v0, 0x7f0a1059

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    move-object v5, p0

    iput-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0Q:LX/06K;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0P:LX/06O;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iget-object v4, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0D:LX/13W;

    iget-object v3, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0C:LX/0pA;

    iget-object v2, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A08:LX/01W;

    iget-object v6, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0H:LX/2Yd;

    iget-object v7, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0I:LX/0q4;

    new-instance v1, LX/3mZ;

    invoke-direct/range {v1 .. v7}, LX/3mZ;-><init>(LX/01W;LX/0pA;LX/13W;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/2Yd;LX/0q4;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0E:LX/2hM;

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void
.end method

.method private setupSearchContainer(Landroid/view/ViewGroup;)V
    .locals 6

    const v0, 0x7f0a0ba9

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    const v0, 0x7f0a0fc5

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    const v0, 0x7f0a1027

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    const v0, 0x7f0a1018

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0R:LX/1l5;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/13Y;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120962

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/13Y;

    instance-of v0, v0, LX/13X;

    if-eqz v0, :cond_1

    const-string v0, "Tenor"

    :goto_0
    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0a03c7

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0T:LX/1YW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ec0

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    const v0, 0x7f0a0163

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0S:LX/1YW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0fc2

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0U:LX/1YW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string v0, "Giphy"

    goto :goto_0
.end method

.method private setupViews(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02b2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->setupRecyclerView(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->setupSearchContainer(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A00:I

    const/16 v0, 0x30

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/01W;LX/0md;LX/0mf;LX/0pA;LX/26d;LX/13W;LX/13Y;LX/2Yd;LX/0q4;LX/15I;)V
    .locals 3

    iput-object p8, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/13Y;

    iput-object p4, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0B:LX/0mf;

    iput-object p7, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0D:LX/13W;

    iput-object p11, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0J:LX/15I;

    iput-object p5, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0C:LX/0pA;

    iput-object p2, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A08:LX/01W;

    iput-object p3, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A09:LX/0md;

    iput-object p10, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0I:LX/0q4;

    iput-object p9, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0H:LX/2Yd;

    iput-object p6, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0A:LX/1LU;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->setupViews(Landroid/app/Activity;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/13Y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0E:LX/2hM;

    invoke-virtual {v0}, LX/13Y;->A01()LX/327;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2hM;->A0F(LX/327;)V

    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0M:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0C:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/13Y;

    new-instance v1, LX/3jZ;

    invoke-direct {v1}, LX/3jZ;-><init>()V

    invoke-virtual {v0}, LX/13Y;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jZ;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public final A01(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/13Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0E:LX/2hM;

    iget-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/13Y;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/13Y;->A01()LX/327;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/2hM;->A0F(LX/327;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0M:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/13X;

    if-eqz v0, :cond_2

    check-cast v1, LX/13X;

    new-instance v0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;

    invoke-direct {v0, v1, p1}, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;-><init>(LX/13X;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    check-cast v1, LX/13Z;

    new-instance v0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;

    invoke-direct {v0, v1, p1}, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;-><init>(LX/13Z;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0K:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0K:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v0, p5, p3

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0O:Z

    if-nez v0, :cond_0

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0O:Z

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_0

    invoke-static {p0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "keyboard_height_landscape"

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "keyboard_height_portrait"

    goto :goto_0
.end method

.method public setOnActionListener(LX/55e;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0F:LX/55e;

    return-void
.end method

.method public setSearchContainerGravity(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A00:I

    return-void
.end method
