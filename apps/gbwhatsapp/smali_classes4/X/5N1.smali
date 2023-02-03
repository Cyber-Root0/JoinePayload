.class public LX/5N1;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0nv;

.field public final A02:LX/0o6;

.field public final A03:LX/0ma;

.field public final A04:LX/018;

.field public final A05:LX/0rl;

.field public final A06:LX/13f;


# direct methods
.method public constructor <init>(LX/0nv;LX/0o6;LX/0ma;LX/018;LX/0rl;LX/13f;)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p3, p0, LX/5N1;->A03:LX/0ma;

    iput-object p6, p0, LX/5N1;->A06:LX/13f;

    iput-object p4, p0, LX/5N1;->A04:LX/018;

    iput-object p1, p0, LX/5N1;->A01:LX/0nv;

    iput-object p2, p0, LX/5N1;->A02:LX/0o6;

    iput-object p5, p0, LX/5N1;->A05:LX/0rl;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5N1;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/5N1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public AMh(LX/03L;I)V
    .locals 14

    check-cast p1, LX/5NR;

    iget-object v0, p0, LX/5N1;->A00:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5do;

    iget-object v9, v3, LX/5do;->A00:LX/1gn;

    iget-object v1, p1, LX/5NR;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v2, v9, LX/1LL;->A03:I

    invoke-static {v4, v2}, LX/5j8;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/5Lw;

    invoke-direct {v2, v4}, LX/5Lw;-><init>(Landroid/content/Context;)V

    iget-object v7, p1, LX/5NR;->A05:LX/0ma;

    iget-object v12, p1, LX/5NR;->A08:LX/13f;

    iget-object v8, p1, LX/5NR;->A06:LX/018;

    iget-object v5, p1, LX/5NR;->A03:LX/0nv;

    iget-object v6, p1, LX/5NR;->A04:LX/0o6;

    iget-object v10, p1, LX/5NR;->A07:LX/0rl;

    const/4 v11, 0x0

    const/4 v13, 0x0

    new-instance v4, LX/5fh;

    invoke-direct/range {v4 .. v13}, LX/5fh;-><init>(LX/0nv;LX/0o6;LX/0ma;LX/018;LX/1gn;LX/0rl;LX/5z7;LX/13f;Z)V

    invoke-virtual {v2, v4}, LX/5Lw;->A01(LX/5fh;)V

    invoke-virtual {v2, v13}, LX/5Lw;->A02(Z)V

    iget-object v4, p1, LX/5NR;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v2, LX/5My;

    invoke-direct {v2}, LX/5My;-><init>()V

    iget-object v1, p1, LX/5NR;->A01:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v0, v3, LX/5do;->A01:Ljava/util/List;

    iput-object v0, v2, LX/5My;->A00:Ljava/util/List;

    invoke-virtual {v2}, LX/02A;->A01()V

    return-void
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 8

    iget-object v4, p0, LX/5N1;->A03:LX/0ma;

    iget-object v7, p0, LX/5N1;->A06:LX/13f;

    iget-object v5, p0, LX/5N1;->A04:LX/018;

    iget-object v2, p0, LX/5N1;->A01:LX/0nv;

    iget-object v3, p0, LX/5N1;->A02:LX/0o6;

    iget-object v6, p0, LX/5N1;->A05:LX/0rl;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0441

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5NR;

    invoke-direct/range {v0 .. v7}, LX/5NR;-><init>(Landroid/view/View;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/0rl;LX/13f;)V

    return-object v0
.end method
