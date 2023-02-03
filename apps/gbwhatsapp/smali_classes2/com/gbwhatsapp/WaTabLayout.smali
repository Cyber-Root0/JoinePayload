.class public Lcom/gbwhatsapp/WaTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/018;

.field public A01:LX/2Pz;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaTabLayout;->A0K()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/01v;->A0f(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaTabLayout;->A0K()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/01v;->A0f(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaTabLayout;->A0K()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/01v;->A0f(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaTabLayout;->A0K()V

    return-void
.end method


# virtual methods
.method public final A0I(IZ)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr p2, v0

    if-ltz p1, :cond_1

    if-ge p1, p2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/WaTabLayout;->A00:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    :cond_0
    return p1

    :cond_1
    const-string v0, "Tab index "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is out of range [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0J(I)LX/32b;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/WaTabLayout;->A0I(IZ)I

    move-result v0

    invoke-super {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A04(I)LX/32b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaTabLayout;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaTabLayout;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaTabLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/WaTabLayout;->A00:LX/018;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/WaTabLayout;->A01:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/WaTabLayout;->A01:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setTabsClickable(Z)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A04(I)LX/32b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/32b;->A02:LX/2em;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setupTabsForAccessibility(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    new-array v4, v5, [Landroid/view/View;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    aput-object p1, v4, v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/WaTabLayout;->A0J(I)LX/32b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/32b;->A02:LX/2em;

    aput-object v0, v4, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v5, :cond_3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :goto_2
    aget-object v1, v4, v3

    new-instance v0, LX/3LK;

    invoke-direct {v0, v2, p0, v3}, LX/3LK;-><init>(Landroid/view/View;Lcom/gbwhatsapp/WaTabLayout;I)V

    invoke-static {v1, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, -0x1

    aget-object v2, v4, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setupWithViewPager(Landroidy/viewpager/widget/ViewPager;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/gbwhatsapp/WaViewPager;

    if-nez v0, :cond_0

    const-string v1, "WaTabLayout should only be setup with WaViewPager"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/gbwhatsapp/WaViewPager;

    if-nez v0, :cond_1

    const-string v1, "WaTabLayout should only be setup with WaViewPager"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(Landroidy/viewpager/widget/ViewPager;Z)V

    return-void
.end method
