.class public final Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;
.super Lcom/whatsapp/calling/callrating/Hilt_CategorizedUserProblemsFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/01D;

.field public final A02:LX/0lf;

.field public final A03:LX/0lf;

.field public final A04:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/callrating/Hilt_CategorizedUserProblemsFragment;-><init>()V

    new-instance v0, LX/4xn;

    invoke-direct {v0, p0}, LX/4xn;-><init>(Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A04:LX/0lf;

    new-instance v0, LX/4xl;

    invoke-direct {v0, p0}, LX/4xl;-><init>(Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A02:LX/0lf;

    new-instance v0, LX/4xm;

    invoke-direct {v0, p0}, LX/4xm;-><init>(Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A03:LX/0lf;

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f0d00dd

    invoke-static {p2, p3, v0}, LX/3H8;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A13()V
    .locals 1

    invoke-super {p0}, LX/01C;->A13()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A00:Landroid/view/View;

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v6}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f0a13e3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-static {v1, v6}, LX/01v;->A0p(Landroid/view/View;Z)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A03:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02A;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    const v0, 0x7f0a13e1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v7, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A04:LX/0lf;

    invoke-interface {v7}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A02:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4La;

    iget-object v1, v0, LX/4La;->A00:LX/3uP;

    sget-object v0, LX/3uP;->A02:LX/3uP;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A01:LX/01D;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Kn;

    const v0, 0x7f0a13e0

    invoke-static {v8, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/WaEditText;

    invoke-interface {v7}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    invoke-static {v9}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/4XY;

    const/16 v1, 0x400

    new-instance v0, LX/4XY;

    invoke-direct {v0, v1}, LX/4XY;-><init>(I)V

    aput-object v0, v2, v6

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v12, v3, LX/2Kn;->A02:LX/0qr;

    iget-object v10, v3, LX/2Kn;->A00:LX/01W;

    iget-object v11, v3, LX/2Kn;->A01:LX/018;

    iget-object v13, v3, LX/2Kn;->A03:LX/0q4;

    new-instance v7, LX/3qY;

    invoke-direct/range {v7 .. v13}, LX/3qY;-><init>(Lcom/gbwhatsapp/WaEditText;Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;LX/01W;LX/018;LX/0qr;LX/0q4;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A00:Landroid/view/View;

    return-void

    :cond_0
    const/16 v5, 0x8

    goto :goto_0

    :cond_1
    const-string v0, "userFeedbackTextFilter"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
