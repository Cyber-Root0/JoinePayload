.class public final Lcom/gbwhatsapp/community/SearchSubgroupsActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:LX/2Jy;

.field public A01:LX/13x;

.field public A02:LX/0nv;

.field public A03:LX/0o6;

.field public A04:LX/0ql;

.field public A05:LX/018;

.field public A06:Z

.field public final A07:LX/0lf;

.field public final A08:LX/0lf;

.field public final A09:LX/0lf;

.field public final A0A:LX/0lf;

.field public final A0B:LX/0lf;

.field public final A0C:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;-><init>(I)V

    new-instance v0, LX/4yO;

    invoke-direct {v0, p0}, LX/4yO;-><init>(Lcom/gbwhatsapp/community/SearchSubgroupsActivity;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A09:LX/0lf;

    new-instance v0, LX/4yQ;

    invoke-direct {v0, p0}, LX/4yQ;-><init>(Lcom/gbwhatsapp/community/SearchSubgroupsActivity;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A0B:LX/0lf;

    new-instance v0, LX/4yP;

    invoke-direct {v0, p0}, LX/4yP;-><init>(Lcom/gbwhatsapp/community/SearchSubgroupsActivity;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A0A:LX/0lf;

    new-instance v0, LX/4yR;

    invoke-direct {v0, p0}, LX/4yR;-><init>(Lcom/gbwhatsapp/community/SearchSubgroupsActivity;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A0C:LX/0lf;

    new-instance v0, LX/3Eg;

    invoke-direct {v0, p0}, LX/3Eg;-><init>(Lcom/gbwhatsapp/community/SearchSubgroupsActivity;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A07:LX/0lf;

    new-instance v0, LX/3Eh;

    invoke-direct {v0, p0}, LX/3Eh;-><init>(Lcom/gbwhatsapp/community/SearchSubgroupsActivity;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A08:LX/0lf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A06:Z

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A06:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A04:LX/0ql;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A03:LX/0o6;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A05:LX/018;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A02:LX/0nv;

    iget-object v0, v1, LX/0oF;->AMI:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13x;

    iput-object v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A01:LX/13x;

    iget-object v0, v2, LX/2EW;->A0Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jy;

    iput-object v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A00:LX/2Jy;

    :cond_0
    return-void
.end method

.method public final A2Y()LX/1xq;
    .locals 14

    move-object v4, p0

    iget-object v1, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A04:LX/0ql;

    if-eqz v1, :cond_0

    const-string v0, "search_subgroups"

    invoke-virtual {v1, p0, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v7

    iget-object v2, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A01:LX/13x;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A09:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0o2;

    iget-object v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A07:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1xx;

    iget-object v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A05:LX/018;

    invoke-static {v0}, LX/0rz;->A0C(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v12, v13}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    sget-object v3, LX/4Y4;->A00:LX/4Y4;

    sget-object v10, LX/4lc;->A00:LX/4lc;

    iget-object v0, v2, LX/13x;->A02:LX/13p;

    invoke-interface {v0, p0, v1, v1}, LX/13p;->A6R(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/3AX;

    move-result-object v8

    iget-object v2, v2, LX/13x;->A05:LX/13v;

    new-instance v9, LX/4Fx;

    invoke-direct {v9, p0}, LX/4Fx;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/2Tf;

    invoke-direct {v6, p0}, LX/2Tf;-><init>(Landroid/content/Context;)V

    move-object v5, p0

    invoke-interface/range {v2 .. v13}, LX/13v;->A6g(Landroid/view/View$OnClickListener;LX/00k;LX/00o;LX/2Tf;LX/1Lv;LX/2DN;LX/4Fx;LX/1xw;LX/1xy;LX/0o2;I)LX/1xq;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "subgroupAdapterBuilder"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0553

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1321

    invoke-static {p0, v0}, LX/0rz;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidy/appcompat/widget/Toolbar;

    const v0, 0x7f0a102d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Expected search edit frame view not found. Margins not updated."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f0a106b

    invoke-static {p0, v0}, LX/0rz;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/appcompat/widget/SearchView;

    const v0, 0x7f0a1064

    invoke-static {v3, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0604b1

    invoke-static {p0, v1, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f1214dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidy/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidy/appcompat/widget/SearchView;->A0B:LX/07O;

    invoke-virtual {v3, v2}, Landroidy/appcompat/widget/SearchView;->setIconified(Z)V

    invoke-virtual {p0, v4}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/02x;->A0M(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A05:LX/018;

    const v1, 0x7f0803e5

    const v0, 0x7f0602ba

    invoke-static {p0, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v4, v0}, LX/02x;->A0D(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/02x;->A0P(Z)V

    invoke-virtual {v4, v3}, LX/02x;->A0N(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A2Y()LX/1xq;

    const v0, 0x7f0a0f47

    invoke-static {p0, v0}, LX/0rz;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    invoke-virtual {v2, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A0C:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02A;

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A07:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xx;

    iget-object v1, v0, LX/1xx;->A0o:LX/2BF;

    const/16 v0, 0x45

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->removeSearchEditFrameExtraMargin(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final removeSearchEditFrameExtraMargin(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {}, LX/138;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string v0, "Unexpected LayoutParams for search edit frame. Margins not updated."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
