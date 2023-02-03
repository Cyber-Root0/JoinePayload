.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;
.super LX/5UA;
.source ""

# interfaces
.implements LX/1JB;
.implements LX/5zV;
.implements LX/5ys;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroidy/recyclerview/widget/RecyclerView;

.field public A0C:LX/0qe;

.field public A0D:LX/0yZ;

.field public A0E:LX/5qb;

.field public A0F:LX/5Pz;

.field public A0G:LX/16h;

.field public A0H:LX/32z;

.field public A0I:LX/5k6;

.field public A0J:LX/5R3;

.field public A0K:LX/195;

.field public A0L:LX/5pE;

.field public A0M:LX/5VQ;

.field public A0N:LX/5gQ;

.field public A0O:LX/5kK;

.field public A0P:LX/0rk;

.field public A0Q:LX/1nz;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/ArrayList;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/2RY;

.field public final A0Y:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;-><init>(I)V

    const-string v0, "IndiaUpiBankAccountPickerActivity"

    invoke-static {v0}, LX/5LK;->A0W(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1hv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    new-instance v0, LX/2RY;

    invoke-direct {v0}, LX/2RY;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:LX/2RY;

    iput-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0V:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5UA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Z

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OI;->A1V(LX/0oF;LX/12H;LX/5UC;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/5OI;->A1b(LX/2EW;LX/0oF;LX/5UC;LX/01K;)V

    invoke-static {v1, p0}, LX/5OI;->A1i(LX/0oF;LX/5UA;)V

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/0qe;

    invoke-static {v1}, LX/5LK;->A0c(LX/0oF;)LX/0rk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0P:LX/0rk;

    iget-object v0, v1, LX/0oF;->AG7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/195;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0K:LX/195;

    iget-object v0, v1, LX/0oF;->AAj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pE;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:LX/5pE;

    invoke-static {v1}, LX/5LJ;->A0E(LX/0oF;)LX/0yZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/0yZ;

    invoke-static {v1}, LX/5LK;->A0O(LX/0oF;)LX/5qb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/5qb;

    iget-object v0, v1, LX/0oF;->AGC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16h;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/16h;

    invoke-virtual {v2}, LX/2EW;->A0T()LX/5kK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0O:LX/5kK;

    iget-object v0, v1, LX/0oF;->AAm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VQ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0M:LX/5VQ;

    :cond_0
    return-void
.end method

.method public A2v()V
    .locals 13

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0S:Ljava/util/ArrayList;

    const/4 v3, 0x4

    const/16 v6, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:LX/2RY;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2RY;->A0H:Ljava/lang/Long;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/List;

    const/4 v4, -0x1

    iput v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0W:Z

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Pz;

    iget-object v0, v7, LX/1hq;->A02:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5lT;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/List;

    iget-object v0, v7, LX/5Pz;->A03:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v7, LX/1hq;->A01:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7}, LX/5Pz;->A0E()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v7, LX/5Pz;->A0H:Z

    new-instance v7, LX/5fQ;

    invoke-direct/range {v7 .. v12}, LX/5fQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080385

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f12007d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/5k6;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/5Pz;

    invoke-virtual {v1, v0}, LX/5k6;->A01(LX/5Pz;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ge v7, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fQ;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    if-ne v0, v4, :cond_6

    iget-boolean v0, v1, LX/5fQ;->A05:Z

    if-nez v0, :cond_6

    iput v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    iput-boolean v5, v1, LX/5fQ;->A00:Z

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f080384

    const/4 v0, 0x0

    invoke-static {v0, v7, v1}, LX/00Y;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:Landroid/widget/TextView;

    if-ne v0, v5, :cond_5

    const v0, 0x7f121077

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v0, LX/5cO;

    invoke-direct {v0, p0}, LX/5cO;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;)V

    new-instance v1, LX/5Mz;

    invoke-direct {v1, v0, p0, v2}, LX/5Mz;-><init>(LX/5cO;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0M:LX/5VQ;

    const-string v1, "bankAccountPickerShown"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A09(Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-virtual {p0}, LX/00k;->invalidateOptionsMenu()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_5
    const v0, 0x7f121074

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f121073

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1
.end method

.method public final A2w()V
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    if-gez v0, :cond_0

    const-string v0, "selected account position is invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0M:LX/5VQ;

    const-string v1, "bankAccountAddClicked"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A09(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0W:Z

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:LX/5R3;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0S:Ljava/util/ArrayList;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Pz;

    iget-boolean v2, p0, LX/5UA;->A0Q:Z

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxECallbackShape398S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxECallbackShape398S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0, v2, v2}, LX/5R3;->A00(LX/5Pz;LX/5yy;ZZ)V

    iget-object v0, p0, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v0}, LX/5qB;->Aei()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:LX/2RY;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2RY;->A0G:Ljava/lang/Long;

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RY;->A07:Ljava/lang/Integer;

    const-string v0, "nav_select_account"

    iput-object v0, v2, LX/2RY;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/5UA;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/2RY;->A0X:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RY;->A08:Ljava/lang/Integer;

    invoke-static {v2, p0}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    return-void
.end method

.method public final A2x(LX/1aJ;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1hv;

    const-string v0, "showSuccessAndFinish: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/32z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5UA;->A2l()V

    iput-object p1, p0, LX/5UA;->A04:LX/1aJ;

    const-string v0, "Is first payment method:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/5UA;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", entry point:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5UA;->A02:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "nav_select_account"

    invoke-virtual {p0, v0}, LX/5UA;->A2t(Ljava/lang/String;)V

    return-void
.end method

.method public final A2y(LX/5kH;Z)V
    .locals 4

    iget v2, p1, LX/5kH;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1hv;

    const-string v0, "showSuccessAndFinish: resId "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5UA;->A2l()V

    if-nez v2, :cond_1

    const v2, 0x7f121178

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/32z;

    const-string v0, "upi-register-vpa"

    iget-object v1, v1, LX/32z;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1210b6

    :cond_0
    const-string v0, "upi-get-accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f120951

    :cond_1
    iget-boolean v0, p0, LX/5UA;->A0Q:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0, v2}, LX/0lG;->AeE(I)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0M:LX/5VQ;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5OI;->A1p(LX/5hm;S)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/5UA;->A2k()V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p1, LX/5kH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, LX/5kH;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_text"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v0, "error"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const-string v0, "error_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    const/4 v0, 0x6

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/5Pz;

    invoke-static {v3, v0}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    :cond_4
    iget-boolean v0, p0, LX/5UA;->A0Q:Z

    if-nez v0, :cond_5

    const-string v0, "try_again"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    if-ne v0, v2, :cond_6

    const-string v1, "extra_error_screen_name"

    const-string v0, "bank_account_not_found"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "device_binding"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/5UA;->A2p(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "nav_select_account"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    goto :goto_0
.end method

.method public final A2z(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:LX/2RY;

    const-string v0, "nav_select_account"

    iput-object v0, v1, LX/2RY;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/5UA;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/2RY;->A0X:Ljava/lang/String;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A08:Ljava/lang/Integer;

    iput-object p1, v1, LX/2RY;->A07:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    return-void
.end method

.method public AMY(LX/24J;Ljava/util/ArrayList;)V
    .locals 8

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1hv;

    const-string v0, "onBankAccountsList: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {p1, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v1, v0}, LX/5qB;->A08(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v1, p1, v0}, LX/5qB;->A02(LX/24J;I)LX/2RY;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/5Pz;

    iget-object v0, v0, LX/5Pz;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/2RY;->A0O:Ljava/lang/String;

    if-nez p2, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2RY;->A01:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2RY;->A0H:Ljava/lang/Long;

    const-string v0, "nav_select_account"

    iput-object v0, v2, LX/2RY;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/5UA;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/2RY;->A0X:Ljava/lang/String;

    invoke-static {v2, p0}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    const-string v0, "logGetAccounts: "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_accounts_list"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pz;

    iget-boolean v0, v0, LX/5Pz;->A0H:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x88f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0V:Z

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:LX/5R3;

    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Pz;

    iget-boolean v2, p0, LX/5UA;->A0Q:Z

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxECallbackShape398S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxECallbackShape398S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2, v2}, LX/5R3;->A00(LX/5Pz;LX/5yy;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v7, 0x2cd1

    if-eqz p2, :cond_2

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    new-instance v4, LX/24J;

    invoke-direct {v4, v7}, LX/24J;-><init>(I)V

    const v3, 0x7f120951

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/5Pz;

    invoke-virtual {p0, v0, v4, v1}, LX/5UA;->A2u(LX/5Pz;LX/24J;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    new-instance v5, LX/5kH;

    invoke-direct {v5, v3}, LX/5kH;-><init>(I)V

    :goto_3
    invoke-virtual {p0, v5, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2y(LX/5kH;Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_0

    iget v0, p1, LX/24J;->A00:I

    const-string v6, "upi-get-accounts"

    invoke-static {p0, v6, v0, v2}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/5qb;

    iget v0, p1, LX/24J;->A00:I

    invoke-virtual {v1, v0}, LX/5qb;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/5UA;->A2l()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/5Pz;

    invoke-virtual {p0, v0, p1, v5}, LX/5UA;->A2u(LX/5Pz;LX/24J;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/24J;->A00:I

    new-instance v0, LX/5kH;

    invoke-direct {v0, v1, v5}, LX/5kH;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2y(LX/5kH;Z)V

    return-void

    :cond_3
    iget v5, p1, LX/24J;->A00:I

    if-ne v5, v7, :cond_4

    invoke-virtual {p0}, LX/5UA;->A2l()V

    const v3, 0x7f12107c

    goto :goto_2

    :cond_4
    const/16 v0, 0x2cdd

    if-ne v5, v0, :cond_5

    invoke-virtual {p0}, LX/5UA;->A2l()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const v3, 0x7f12106b

    goto :goto_2

    :cond_5
    const/16 v0, 0x2cdf

    if-ne v5, v0, :cond_6

    invoke-virtual {p0}, LX/5UA;->A2l()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const v3, 0x7f12106a

    goto :goto_2

    :cond_6
    const/16 v0, 0x2ccb

    if-eq v5, v0, :cond_b

    const/16 v0, 0x2d17

    if-eq v5, v0, :cond_b

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:LX/5pE;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/32z;

    invoke-virtual {v1, v0, v5}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v5

    const-string v0, "onBankAccountsList failure. showErrorAndFinish: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/32z;

    invoke-virtual {v0, v6}, LX/32z;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    iget v1, v5, LX/5kH;->A00:I

    const v0, 0x7f12107e

    if-eq v1, v0, :cond_a

    const v0, 0x7f1210bd

    if-eq v1, v0, :cond_a

    const v0, 0x7f120d66

    if-eq v1, v0, :cond_a

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    goto/16 :goto_3

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2RY;->A01:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, LX/5UA;->A0B:LX/5kS;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/5Pz;

    invoke-virtual {v1, v0}, LX/5kS;->A05(LX/5Pz;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2v()V

    return-void

    :cond_a
    iput-boolean v3, p0, LX/5UA;->A0Q:Z

    invoke-virtual {p0, v5, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2y(LX/5kH;Z)V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/5UA;->A2l()V

    iget-object v3, p0, LX/5UA;->A0C:LX/5p2;

    iget-object v1, p0, LX/5UA;->A0B:LX/5kS;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/5Pz;

    invoke-virtual {v1, v0}, LX/5kS;->A05(LX/5Pz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/5p2;->A7K(Ljava/lang/String;Z)Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const v1, 0x7f12107e

    new-instance v0, LX/5kH;

    invoke-direct {v0, v1}, LX/5kH;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2y(LX/5kH;Z)V

    iget-object v0, p0, LX/5UA;->A0B:LX/5kS;

    invoke-virtual {v0}, LX/5kS;->A08()V

    return-void
.end method

.method public AOd(LX/24J;)V
    .locals 0

    return-void
.end method

.method public AUf(LX/1aJ;LX/24J;)V
    .locals 11

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1hv;

    const-string v0, "onRegisterVpa registered: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/5UA;->A0E:LX/5qB;

    const/4 v0, 0x5

    invoke-virtual {v1, p2, v0}, LX/5qB;->A02(LX/24J;I)LX/2RY;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/1SI;->A08:LX/1ho;

    instance-of v0, v1, LX/5Pz;

    if-eqz v0, :cond_1

    check-cast v1, LX/5Pz;

    iget-object v0, v1, LX/5Pz;->A0C:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/2RY;->A0O:Ljava/lang/String;

    const-string v0, "nav_select_account"

    iput-object v0, v2, LX/2RY;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/5UA;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/2RY;->A0X:Ljava/lang/String;

    invoke-static {v2, p0}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0M:LX/5VQ;

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v1, v0}, LX/5OI;->A1p(LX/5hm;S)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0V:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iput-boolean v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0V:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2v()V

    const-string v0, "Auto Add single account failed, falling back to default"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "payment_usync_triggered"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    iget-object v1, p0, LX/5UC;->A06:LX/0vl;

    new-instance v0, LX/5tB;

    invoke-direct {v0, v1}, LX/5tB;-><init>(LX/0vl;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5UA;->A0D:LX/0rm;

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_3
    if-eqz p1, :cond_8

    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_4

    check-cast v0, LX/5Pz;

    iget-object v0, v0, LX/5Pz;->A05:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/16h;

    iget-object v7, p0, LX/5UC;->A0F:Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x3

    iget-object v3, v8, LX/16h;->A03:LX/0rm;

    invoke-virtual {v3}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_inviter_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0rm;->A07(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v2, v6, v0}, LX/16h;->A00(Lcom/whatsapp/jid/UserJid;IZ)V

    iget-object v1, v8, LX/16h;->A07:LX/0z0;

    iget-object v0, v8, LX/16h;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v1, LX/0z0;->A03:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v0

    if-eqz v10, :cond_6

    new-instance v2, LX/1iI;

    invoke-direct {v2, v0, v3, v4}, LX/1iI;-><init>(LX/1LM;J)V

    iput v6, v2, LX/1h5;->A00:I

    iput-boolean v5, v2, LX/1h5;->A01:Z

    :goto_2
    iget-object v1, v8, LX/16h;->A02:LX/0oh;

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/0oh;->A0b(LX/0pE;I)V

    goto :goto_1

    :cond_6
    new-instance v2, LX/1iT;

    invoke-direct {v2, v0, v3, v4}, LX/1iT;-><init>(LX/1LM;J)V

    iput v6, v2, LX/1h5;->A00:I

    iput-boolean v5, v2, LX/1h5;->A01:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2x(LX/1aJ;)V

    return-void

    :cond_8
    if-eqz p2, :cond_9

    iget v1, p2, LX/24J;->A00:I

    const/16 v0, 0x2cd0

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/5UC;->A0M:LX/0rn;

    const/4 v0, 0x3

    invoke-virtual {v1, p0, v0}, LX/0rn;->A08(LX/1JB;I)V

    return-void

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:LX/5pE;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/32z;

    invoke-virtual {v1, v0, v3}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2y(LX/5kH;Z)V

    return-void
.end method

.method public AUv(LX/24J;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1hv;

    const-string v0, "getPaymentMethods. paymentNetworkError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:LX/5pE;

    iget v1, p1, LX/24J;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/32z;

    invoke-virtual {v2, v0, v1}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2y(LX/5kH;Z)V

    return-void
.end method

.method public AV2(LX/24J;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1hv;

    const-string v0, "getPaymentMethods. paymentNetworkError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget v2, p1, LX/24J;->A00:I

    const-string v1, "upi-register-vpa"

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:LX/5pE;

    iget v1, p1, LX/24J;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/32z;

    invoke-virtual {v2, v0, v1}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2y(LX/5kH;Z)V

    :cond_0
    return-void
.end method

.method public AV3(LX/24K;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1hv;

    const-string v0, "getPaymentMethods. onResponseSuccess: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, LX/24K;->A02:Z

    invoke-static {v2, v1, v0}, LX/5LJ;->A1J(LX/1hv;Ljava/lang/StringBuilder;Z)V

    check-cast p1, LX/3op;

    iget-object v0, p1, LX/3op;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5UC;->A0I:LX/0ye;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v1

    iget-object v0, p0, LX/5UC;->A0I:LX/0ye;

    invoke-virtual {v0, v1}, LX/0yf;->A08(LX/1i5;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2x(LX/1aJ;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:LX/5pE;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/32z;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2y(LX/5kH;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1hv;

    const-string v0, "onBackPressed"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2z(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/5UA;->A2m()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v1, p0

    invoke-static {v1}, LX/5LJ;->A0h(Landroid/app/Activity;)V

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/5UA;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/5LJ;->A0i(Landroid/app/Activity;)V

    iget-object v2, v1, LX/5UC;->A0I:LX/0ye;

    new-instance v0, LX/5gQ;

    invoke-direct {v0, v2}, LX/5gQ;-><init>(LX/0ye;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0N:LX/5gQ;

    invoke-static {v1}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_accounts_list"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0S:Ljava/util/ArrayList;

    invoke-static {v1}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_selected_account_bank_logo"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0R:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_selected_bank"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5Pz;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/5Pz;

    iget-object v0, v1, LX/5UA;->A0B:LX/5kS;

    iget-object v2, v0, LX/5kS;->A04:LX/32z;

    iput-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/32z;

    const-string v0, "upi-bank-account-picker"

    invoke-virtual {v2, v0}, LX/32z;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v32, v0

    iget-object v15, v1, LX/0lG;->A05:LX/0lU;

    iget-object v14, v1, LX/5UC;->A0H:LX/0qk;

    iget-object v13, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0P:LX/0rk;

    iget-object v12, v1, LX/5UC;->A0P:LX/0rl;

    iget-object v3, v1, LX/5UC;->A0I:LX/0ye;

    iget-object v11, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/0yZ;

    iget-object v10, v1, LX/5UA;->A0B:LX/5kS;

    iget-object v2, v1, LX/5UC;->A0M:LX/0rn;

    iget-object v9, v1, LX/5UC;->A0K:LX/0rr;

    iget-object v8, v1, LX/5UA;->A0C:LX/5p2;

    iget-object v7, v1, LX/5UA;->A0E:LX/5qB;

    iget-object v6, v1, LX/5UA;->A0F:LX/5Rp;

    new-instance v0, LX/5R3;

    move-object/from16 v28, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v32

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v13

    invoke-direct/range {v16 .. v31}, LX/5R3;-><init>(Landroid/content/Context;LX/0lU;LX/0yZ;LX/0mf;LX/0qk;LX/5kS;LX/5p2;LX/0ye;LX/0rr;LX/0rn;LX/0rl;LX/5ys;LX/5qB;LX/5Rp;LX/0rk;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:LX/5R3;

    iget-object v5, v1, LX/5UC;->A07:LX/0q0;

    iget-object v4, v1, LX/0lI;->A05:LX/0oY;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0O:LX/5kK;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/5Pz;

    new-instance v0, LX/5k6;

    move-object/from16 v30, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    move-object/from16 v25, v1

    move-object/from16 v24, v12

    move-object/from16 v23, v9

    move-object/from16 v22, v8

    move-object/from16 v21, v10

    move-object/from16 v20, v2

    move-object/from16 v19, v14

    move-object/from16 v18, v32

    move-object/from16 v17, v11

    move-object/from16 v16, v5

    move-object v14, v0

    invoke-direct/range {v14 .. v30}, LX/5k6;-><init>(LX/0lU;LX/0q0;LX/0yZ;LX/0mf;LX/0qk;LX/5Pz;LX/5kS;LX/5p2;LX/0rr;LX/0rl;LX/5zV;LX/5qB;LX/5Rp;LX/5kK;LX/0rk;LX/0oY;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/5k6;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "BankLogos"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1hv;

    const-string v0, "BankAccountPickerUI/create unable to create bank logos cache directory"

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v1, LX/0lG;->A05:LX/0lU;

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/0qe;

    iget-object v6, v1, LX/0lG;->A0D:LX/0ss;

    const-string v8, "india-upi-bank-account-picker"

    new-instance v3, LX/1o4;

    invoke-direct/range {v3 .. v8}, LX/1o4;-><init>(LX/0lU;LX/0qe;LX/0ss;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070412

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/1o4;->A00:I

    invoke-virtual {v3}, LX/1o4;->A00()LX/1nz;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Q:LX/1nz;

    const v0, 0x7f0d02ff

    invoke-virtual {v1, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a009a

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    const v0, 0x7f0a0eb9

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a13b8

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:Landroid/view/View;

    const v0, 0x7f0a1172

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:Landroid/view/View;

    const v0, 0x7f0a0f47

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0883

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:Landroid/view/View;

    const v0, 0x7f0a0181

    invoke-static {v1, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0a0180

    invoke-static {v1, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a0897

    invoke-static {v1, v0}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0a0bb6

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:Landroid/view/View;

    invoke-static {v1}, LX/5OI;->A0s(LX/5UA;)LX/02x;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/02x;->A0M(Z)V

    const v0, 0x7f12107b

    invoke-virtual {v2, v0}, LX/02x;->A0A(I)V

    :cond_1
    iget-object v7, v1, LX/0lG;->A05:LX/0lU;

    iget-object v6, v1, LX/0lE;->A00:LX/0qo;

    iget-object v5, v1, LX/0lG;->A08:LX/01W;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:Landroid/view/View;

    const v0, 0x7f0a0bb7

    invoke-static {v2, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v11

    const v4, 0x7f1210f5

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "learn-more"

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    const-string v0, "https://faq.whatsapp.com/general/payments/learn-more-about-sharing-the-legal-name-on-your-bank-account"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v12, v5

    move-object v14, v3

    move-object v10, v7

    move-object v9, v6

    move-object v7, v1

    invoke-static/range {v7 .. v14}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2v()V

    iget-object v3, v1, LX/5UA;->A0E:LX/5qB;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v7, v1, LX/5UA;->A0K:Ljava/lang/String;

    iget-object v9, v1, LX/5UA;->A0N:Ljava/lang/String;

    const-string v8, "nav_select_account"

    move-object v6, v4

    invoke-virtual/range {v3 .. v9}, LX/5qB;->A07(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/5UA;->A2q(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/5UC;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:LX/5R3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5R3;->A01:LX/5ys;

    iget-object v0, p0, LX/5UC;->A0P:LX/0rl;

    invoke-virtual {v0, p0}, LX/0rl;->A05(LX/1JB;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Q:LX/1nz;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1nz;->A02:LX/1o3;

    invoke-virtual {v0, v1}, LX/1o3;->A02(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0acf

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "nav_select_account"

    const v1, 0x7f120575

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/03V;->A01(I)V

    invoke-virtual {p0, v0, v2}, LX/5UA;->A2r(LX/03V;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1hv;

    const-string v0, "action bar home"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2z(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/5UA;->A2m()V

    return v3

    :cond_1
    invoke-super {p0, p1}, LX/5UA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f0a0acf

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
