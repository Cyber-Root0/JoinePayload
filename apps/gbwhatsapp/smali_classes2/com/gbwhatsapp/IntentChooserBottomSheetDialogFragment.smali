.class public Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/Hilt_IntentChooserBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidy/recyclerview/widget/GridLayoutManager;

.field public A03:Landroidy/recyclerview/widget/RecyclerView;

.field public A04:LX/0mf;

.field public A05:LX/0wc;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_IntentChooserBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Ljava/util/List;II)Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "title_resource"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "choosable_intents"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "request_code"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    iget-object v2, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A04:LX/0mf;

    const/16 v1, 0x2b1

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const v1, 0x7f0d0349

    if-eqz v0, :cond_0

    const v1, 0x7f0d034a

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "request_code"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    const-string v0, "choosable_intents"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A07:Ljava/util/ArrayList;

    const-string/jumbo v0, "title_resource"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A01:I

    const-string v1, "parent_fragment"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    :cond_1
    const v0, 0x7f0a12ff

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0a090b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A1N()I

    move-result v0

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    new-instance v1, Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidy/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A02:Landroidy/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v1, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZQ;

    iget-boolean v0, v1, LX/1ZQ;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a1321

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidy/appcompat/widget/Toolbar;

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1ZQ;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, LX/1ZQ;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v0, v7, LX/1ZQ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v0, v7, LX/1ZQ;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    invoke-virtual {v6}, Landroidy/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v5

    iget v2, v7, LX/1ZQ;->A00:I

    iget v1, v7, LX/1ZQ;->A06:I

    const/4 v0, 0x0

    invoke-interface {v5, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, v7, LX/1ZQ;->A07:Landroid/content/Intent;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, v7, LX/1ZQ;->A01:I

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :cond_5
    new-instance v0, LX/37t;

    invoke-direct {v0, p0}, LX/37t;-><init>(Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;)V

    iput-object v0, v6, Landroidy/appcompat/widget/Toolbar;->A0R:LX/08e;

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A07:Ljava/util/ArrayList;

    new-instance v1, LX/2h0;

    invoke-direct {v1, p0, v0}, LX/2h0;-><init>(Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-object v4
.end method

.method public final A1N()I
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A04:LX/0mf;

    const/16 v1, 0x2b1

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07045a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/01C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A1N()I

    move-result v0

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    new-instance v1, Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidy/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A02:Landroidy/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    return-void
.end method
