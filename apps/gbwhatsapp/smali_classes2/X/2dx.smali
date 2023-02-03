.class public final LX/2dx;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/0qh;

.field public final A03:LX/0o6;

.field public final A04:LX/1Lv;

.field public final A05:LX/018;

.field public final A06:LX/0mf;

.field public final A07:LX/0tE;

.field public final A08:LX/13g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qh;LX/0o6;LX/1Lv;LX/018;LX/0mf;LX/0tE;LX/13g;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0d0145

    invoke-direct {p0, p1, v0, p9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, LX/2dx;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/2dx;->A06:LX/0mf;

    iput-object p7, p0, LX/2dx;->A07:LX/0tE;

    iput-object p2, p0, LX/2dx;->A02:LX/0qh;

    iput-object p3, p0, LX/2dx;->A03:LX/0o6;

    iput-object p5, p0, LX/2dx;->A05:LX/018;

    iput-object p8, p0, LX/2dx;->A08:LX/13g;

    iput-object p4, p0, LX/2dx;->A04:LX/1Lv;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2dx;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57m;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItemViewType(I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, LX/57m;->ACN()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    move-object/from16 v8, p2

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/57m;

    move-object/from16 v6, p3

    if-eqz v2, :cond_0

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v8, 0x0

    :cond_0
    invoke-super {p0, p1, v8, v6}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/2dx;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0381

    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v6, LX/4j7;

    invoke-direct {v6, v8}, LX/4j7;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2dx;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0145

    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a0462

    invoke-static {v8, v0, v5}, LX/0jp;->A19(Landroid/view/View;II)V

    iget-object v7, p0, LX/2dx;->A00:Landroid/content/Context;

    iget-object v12, p0, LX/2dx;->A07:LX/0tE;

    iget-object v9, p0, LX/2dx;->A03:LX/0o6;

    iget-object v11, p0, LX/2dx;->A05:LX/018;

    iget-object v13, p0, LX/2dx;->A08:LX/13g;

    iget-object v10, p0, LX/2dx;->A04:LX/1Lv;

    new-instance v6, LX/3AB;

    invoke-direct/range {v6 .. v13}, LX/3AB;-><init>(Landroid/content/Context;Landroid/view/View;LX/0o6;LX/1Lv;LX/018;LX/0tE;LX/13g;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/57l;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/2dx;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0145

    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a0462

    invoke-static {v8, v0, v5}, LX/0jp;->A19(Landroid/view/View;II)V

    iget-object v9, p0, LX/2dx;->A02:LX/0qh;

    iget-object v10, p0, LX/2dx;->A03:LX/0o6;

    iget-object v0, p0, LX/2dx;->A08:LX/13g;

    iget-object v11, p0, LX/2dx;->A05:LX/018;

    new-instance v6, LX/4j8;

    move-object v7, v6

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/4j8;-><init>(Landroid/view/View;LX/0qh;LX/0o6;LX/018;LX/13g;)V

    :goto_0
    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v6, v2}, LX/57l;->AMg(LX/57m;)V

    return-object v8
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
