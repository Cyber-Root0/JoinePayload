.class public abstract LX/5Or;
.super LX/1S5;
.source ""

# interfaces
.implements LX/1w4;


# instance fields
.field public final A00:LX/018;

.field public final A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;


# direct methods
.method public constructor <init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 0

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/5Or;->A00:LX/018;

    iput-object p2, p0, LX/5Or;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    return-void
.end method


# virtual methods
.method public A00(LX/57o;)V
    .locals 6

    instance-of v0, p0, LX/5Zb;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/5Zb;

    invoke-interface {p1}, LX/57o;->A8x()LX/2K6;

    move-result-object v1

    new-instance v0, LX/5cx;

    invoke-direct {v0, v1}, LX/5cx;-><init>(LX/2K6;)V

    iput-object v0, v2, LX/5Zb;->A02:LX/5cx;

    invoke-virtual {v2}, LX/5Zb;->A01()V

    return-void

    :cond_0
    instance-of v0, p0, LX/5Za;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5Za;

    invoke-interface {p1}, LX/57o;->A8x()LX/2K6;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    new-instance v0, LX/4Dk;

    invoke-direct {v0, v1}, LX/4Dk;-><init>(LX/2K6;)V

    iget-object v0, v0, LX/4Dk;->A01:Ljava/util/List;

    iput-object v0, v2, LX/5Za;->A00:Ljava/util/List;

    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/5ZZ;

    invoke-interface {p1}, LX/57o;->A8x()LX/2K6;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/2K6;->A0L(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxMWrapperShape265S0100000_3_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxMWrapperShape265S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v4, v5, LX/5ZZ;->A01:Ljava/util/List;

    return-void
.end method

.method public AOG(Landroid/view/Menu;)V
    .locals 10

    instance-of v0, p0, LX/5Zb;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/5Zb;

    const-string v1, "cart"

    const/16 v0, 0x37

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v4, LX/5Zb;->A00:Landroid/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, v4, LX/5Zb;->A00:Landroid/view/MenuItem;

    const v0, 0x7f0803b7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, v4, LX/5Zb;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const-string v1, "more"

    const/16 v0, 0x38

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v4, LX/5Zb;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, v4, LX/5Zb;->A01:Landroid/view/MenuItem;

    const v0, 0x7f08051d

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, v4, LX/5Zb;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v4}, LX/5Zb;->A01()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5Za;

    if-eqz v0, :cond_6

    move-object v6, p0

    check-cast v6, LX/5Za;

    iget-object v0, v6, LX/5Za;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/5Za;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4CH;

    iget-object v0, v8, LX/4CH;->A02:Ljava/lang/String;

    invoke-interface {p1, v5, v4, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v0, v8, LX/4CH;->A00:LX/0mH;

    if-eqz v0, :cond_2

    iget-object v7, v6, LX/5Za;->A01:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v8, LX/4CH;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/5Or;->A00:LX/018;

    iget-object v1, v6, LX/5Or;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    const v0, 0x7f0804a4

    invoke-static {v1, v2, v0}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0605ea

    invoke-static {v1, v2, v0}, LX/5LK;->A14(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/5Or;->A00:LX/018;

    iget-object v1, v6, LX/5Or;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    const v0, 0x7f0803a8

    invoke-static {v1, v2, v0}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v0, "open_in_browser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_2

    :cond_6
    move-object v3, p0

    check-cast v3, LX/5ZZ;

    const-string v1, ""

    const/16 v0, 0x38

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v3, LX/5ZZ;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, v3, LX/5ZZ;->A00:Landroid/view/MenuItem;

    const v0, 0x7f12164d

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v3, LX/5ZZ;->A00:Landroid/view/MenuItem;

    const v0, 0x7f08051d

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, v3, LX/5ZZ;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v3, LX/5ZZ;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5ZZ;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public AT2(Landroid/view/MenuItem;)Z
    .locals 5

    instance-of v0, p0, LX/5Zb;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/5Zb;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x38

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxMWrapperShape265S0100000_3_I1;

    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxMWrapperShape265S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5Or;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->AGQ()LX/1qb;

    move-result-object v1

    new-instance v0, LX/5oE;

    invoke-direct {v0, v2, v3}, LX/5oE;-><init>(LX/57o;LX/5Zb;)V

    invoke-static {v1, v0}, LX/15F;->A09(LX/1qb;LX/1QZ;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/5Za;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/5Za;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v3, v1, LX/5Za;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Or;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->AGQ()LX/1qb;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1QZ;

    invoke-static {v1, v0}, LX/15F;->A09(LX/1qb;LX/1QZ;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p0, LX/5ZZ;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/5ZZ;

    iget-object v0, v4, LX/5ZZ;->A01:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x38

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/5Or;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->AGQ()LX/1qb;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/15F;->A09(LX/1qb;LX/1QZ;)V

    :cond_3
    return v3
.end method

.method public AU0(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
