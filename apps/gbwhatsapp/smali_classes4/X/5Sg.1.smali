.class public abstract LX/5Sg;
.super LX/5OK;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/5zh;
.implements LX/5zg;
.implements LX/5z4;
.implements LX/5yR;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ListView;

.field public A07:Landroidy/appcompat/widget/SwitchCompat;

.field public A08:LX/0zW;

.field public A09:LX/0ye;

.field public A0A:LX/17u;

.field public A0B:LX/0rr;

.field public A0C:LX/18I;

.field public A0D:LX/17t;

.field public A0E:LX/0rm;

.field public A0F:LX/19g;

.field public A0G:LX/0rn;

.field public A0H:LX/0rl;

.field public A0I:LX/5hF;

.field public A0J:LX/1BL;

.field public A0K:LX/5kJ;

.field public A0L:LX/5Lk;

.field public A0M:LX/5hY;

.field public A0N:LX/5k5;

.field public A0O:LX/5oy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5OK;-><init>()V

    return-void
.end method


# virtual methods
.method public AD6(LX/1SI;)Ljava/lang/String;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A04:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A04:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ho;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const v0, 0x7f121010

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget v1, p1, LX/1SI;->A01:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const v0, 0x7f12061e

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1ho;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p1, LX/1SI;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const v0, 0x7f120f88

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v0, p1, LX/1SI;->A03:I

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const v0, 0x7f121d00

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public Afx(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/5Sg;->A0L:LX/5Lk;

    iput-object p1, v0, LX/5Lk;->A02:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/5Sg;->A06:Landroid/widget/ListView;

    invoke-static {v0}, LX/5an;->A00(Landroid/widget/ListView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a00ac

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0c80

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5Sg;->A0L:LX/5Lk;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-interface {p0, v0}, LX/5zh;->ALH(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d027d

    invoke-static {v11, v0}, LX/5LJ;->A01(LX/0lG;I)I

    move-result v6

    invoke-virtual {v11}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121042

    invoke-static {v11, v1, v0, v6}, LX/5LJ;->A0k(Landroid/content/Context;LX/02x;II)V

    :cond_0
    const v0, 0x7f0a0d1a

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/5Sg;->A03:Landroid/view/View;

    const v0, 0x7f0a0c81

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/5Sg;->A04:Landroid/view/View;

    const v0, 0x7f0a0c80

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v5, v11

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    iget-object v2, v5, LX/0lI;->A01:LX/018;

    iget-object v1, v5, LX/5Sg;->A0H:LX/0rl;

    new-instance v0, LX/5Lk;

    invoke-direct {v0, v5, v2, v1, v5}, LX/5Lk;-><init>(Landroid/content/Context;LX/018;LX/0rl;LX/60D;)V

    iput-object v0, v11, LX/5Sg;->A0L:LX/5Lk;

    const v0, 0x7f0a0b26

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v11, LX/5Sg;->A06:Landroid/widget/ListView;

    iget-object v0, v11, LX/5Sg;->A0L:LX/5Lk;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v9, v11, LX/0lI;->A05:LX/0oY;

    iget-object v8, v11, LX/5Sg;->A0H:LX/0rl;

    new-instance v21, LX/1hw;

    invoke-direct/range {v21 .. v21}, LX/1hw;-><init>()V

    iget-object v7, v11, LX/5Sg;->A0E:LX/0rm;

    iget-object v13, v11, LX/5Sg;->A09:LX/0ye;

    iget-object v4, v11, LX/5Sg;->A0G:LX/0rn;

    iget-object v3, v11, LX/5Sg;->A0J:LX/1BL;

    iget-object v14, v11, LX/5Sg;->A0C:LX/18I;

    iget-object v2, v11, LX/5Sg;->A0F:LX/19g;

    iget-object v12, v11, LX/5Sg;->A08:LX/0zW;

    iget-object v15, v11, LX/5Sg;->A0D:LX/17t;

    new-instance v24, LX/5r4;

    invoke-direct/range {v24 .. v24}, LX/5r4;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object/from16 v23, v11

    const/16 v26, 0x0

    new-instance v10, LX/5oy;

    move-object/from16 v22, v11

    move-object/from16 v25, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v26}, LX/5oy;-><init>(LX/0lE;LX/0zW;LX/0ye;LX/18I;LX/17t;LX/0rm;LX/19g;LX/0rn;LX/0rl;LX/1BL;LX/1hw;LX/5zh;LX/5z4;LX/5zi;LX/0oY;Z)V

    iput-object v10, v11, LX/5Sg;->A0O:LX/5oy;

    invoke-virtual {v10, v0, v0}, LX/5oy;->A02(ZZ)V

    iget-object v3, v11, LX/5Sg;->A06:Landroid/widget/ListView;

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape203S0100000_3_I1;

    invoke-direct {v2, v11, v0}, Lcom/facebook/redex/IDxCListenerShape203S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v2, 0x7f0a00ac

    invoke-virtual {v11, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v11, LX/5Sg;->A01:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a039a

    invoke-static {v11, v2}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v6}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const v2, 0x7f0a00ad

    invoke-static {v11, v2}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v6}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const v2, 0x7f0a075c

    invoke-static {v11, v2}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v6}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const v2, 0x7f0a0533

    invoke-static {v11, v2}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v6}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const v2, 0x7f0a0f8d

    invoke-static {v11, v2}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v6}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const v2, 0x7f0a0de6

    invoke-virtual {v11, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v11, LX/5Sg;->A05:Landroid/view/View;

    const v2, 0x7f0a0756

    invoke-virtual {v11, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v11, LX/5Sg;->A02:Landroid/view/View;

    const v2, 0x7f0a131c

    invoke-virtual {v11, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/appcompat/widget/SwitchCompat;

    iput-object v2, v11, LX/5Sg;->A07:Landroidy/appcompat/widget/SwitchCompat;

    iget-object v10, v5, LX/0lI;->A05:LX/0oY;

    iget-object v9, v5, LX/5Sg;->A0H:LX/0rl;

    iget-object v8, v5, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A07:LX/5jt;

    iget-object v6, v5, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A01:LX/5p1;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A08:LX/5ic;

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A03:LX/5kr;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A06:LX/5kP;

    new-instance v7, LX/5hY;

    move-object v12, v7

    move-object v13, v5

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v20}, LX/5hY;-><init>(LX/0lE;LX/5p1;LX/5kr;LX/0rl;LX/5kP;LX/5jt;LX/5ic;LX/0oY;)V

    iput-object v7, v11, LX/5Sg;->A0M:LX/5hY;

    iget-object v6, v7, LX/5hY;->A05:LX/5kP;

    iget-object v2, v6, LX/5kP;->A00:LX/049;

    invoke-virtual {v2}, LX/049;->A06()Z

    move-result v2

    const/4 v4, 0x0

    iget-object v3, v7, LX/5hY;->A08:LX/5yR;

    check-cast v3, LX/5Sg;

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/5Sg;->A02:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/5kP;->A00()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v0, v3, LX/5Sg;->A07:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v1, v7, LX/5hY;->A00:Z

    :goto_0
    const v0, 0x7f0a0399

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v11, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v11, LX/5Sg;->A02:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v1, v11, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0047

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/5Sg;->A00:Landroid/view/View;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0C:LX/5k5;

    iput-object v0, v11, LX/5Sg;->A0N:LX/5k5;

    const v0, 0x7f0a0532

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v11, v0}, LX/5LK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0f83

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v11, v0}, LX/5LK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v1, v3, LX/5Sg;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0C:LX/5k5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/5k5;->A01(Landroid/os/Bundle;LX/0lE;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0C:LX/5k5;

    invoke-virtual {v0, p2, p0, p1}, LX/5k5;->A01(Landroid/os/Bundle;LX/0lE;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v2, p0, LX/5Sg;->A0O:LX/5oy;

    iget-object v1, v2, LX/5oy;->A02:LX/5Yv;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/5oy;->A02:LX/5Yv;

    iget-object v1, v2, LX/5oy;->A00:LX/1k2;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/5oy;->A09:LX/19g;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, LX/5Sg;->A0O:LX/5oy;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/5oy;->A00(Z)V

    iget-object v4, p0, LX/5Sg;->A0M:LX/5hY;

    iget-object v0, v4, LX/5hY;->A07:LX/5ic;

    invoke-virtual {v0}, LX/5ic;->A03()Z

    move-result v0

    const/4 v3, 0x0

    iget-object v2, v4, LX/5hY;->A08:LX/5yR;

    check-cast v2, LX/5Sg;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5Sg;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5hY;->A05:LX/5kP;

    iget-object v0, v1, LX/5kP;->A00:LX/049;

    invoke-virtual {v0}, LX/049;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v4, LX/5hY;->A00:Z

    invoke-virtual {v1}, LX/5kP;->A00()I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, LX/5Sg;->A07:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v5, v4, LX/5hY;->A00:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/5Sg;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
