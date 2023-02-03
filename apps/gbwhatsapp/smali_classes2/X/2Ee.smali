.class public LX/2Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04P;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/widget/TextView;

.field public final synthetic A04:Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;)V
    .locals 3

    iput-object p2, p0, LX/2Ee;->A04:Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ee;->A02:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0026

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/2Ee;->A03:Landroid/widget/TextView;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    return-void
.end method


# virtual methods
.method public AL8(Landroid/view/MenuItem;LX/04h;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Ee;->A04:Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1P(Ljava/util/Set;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AOC(Landroid/view/Menu;LX/04h;)Z
    .locals 4

    iget-object v2, p0, LX/2Ee;->A03:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, LX/04h;->A09(Landroid/view/View;)V

    iget-object v3, p0, LX/2Ee;->A04:Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:Z

    if-nez v0, :cond_0

    const v0, 0x7f120f11

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/2Ee;->A00:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-boolean v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:Z

    if-eqz v0, :cond_2

    const v1, 0x7f06024b

    iget-object v0, p0, LX/2Ee;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f060249

    :goto_0
    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, LX/2Ee;->A02:Landroid/content/Context;

    invoke-static {v0, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const v2, 0x7f06044e

    goto :goto_0
.end method

.method public final AOc(LX/04h;)V
    .locals 3

    iget-object v1, p0, LX/2Ee;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Ee;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, LX/2Ee;->A04:Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/04h;

    invoke-virtual {v2}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1N()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, LX/2Ee;->A02:Landroid/content/Context;

    const v0, 0x7f06008e

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    return-void
.end method

.method public ATx(Landroid/view/Menu;LX/04h;)Z
    .locals 8

    iget-object v1, p0, LX/2Ee;->A04:Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    iget-object v7, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const v0, 0x7f121507

    invoke-virtual {v1, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LX/2Ee;->A03:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2Ee;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x14

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/2Ee;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, p0, LX/2Ee;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v6

    :cond_2
    invoke-virtual {v1}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1000d9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
