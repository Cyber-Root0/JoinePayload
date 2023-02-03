.class public LX/2WF;
.super LX/02A;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/2WG;

.field public final A02:LX/0oY;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/2WG;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2WF;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2WF;->A03:Ljava/util/List;

    iput-object p3, p0, LX/2WF;->A02:LX/0oY;

    iput-object p1, p0, LX/2WF;->A00:Landroid/content/res/Resources;

    iput-object p2, p0, LX/2WF;->A01:LX/2WG;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2WF;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(LX/01S;Ljava/util/List;I)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v0, LX/3qE;

    invoke-direct {v0, v1}, LX/3qE;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/3qG;

    invoke-direct {v0, v1}, LX/3qG;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3qF;

    invoke-direct {v0}, LX/3qF;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/2WF;->A03:Ljava/util/List;

    new-instance v0, LX/3MH;

    invoke-direct {v0, v1, v3}, LX/3MH;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/098;->A00(LX/097;)LX/099;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, LX/099;->A02(LX/02A;)V

    return-void

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/3qG;

    invoke-direct {v0, v1}, LX/3qG;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/3qD;

    invoke-direct {v0, v1}, LX/3qD;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 4

    check-cast p1, LX/3NG;

    invoke-virtual {p0, p2}, LX/02A;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, LX/2WF;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49l;

    iget-object v3, v0, LX/49l;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    check-cast p1, LX/3qC;

    iget-object v1, p1, LX/3qC;->A00:LX/2y1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/3qC;->A01:LX/3Kz;

    new-instance v2, LX/2y1;

    invoke-direct {v2, v1, v0, v3}, LX/2y1;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;)V

    iput-object v2, p1, LX/3qC;->A00:LX/2y1;

    iget-object v1, p1, LX/3qC;->A02:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    iget-object v2, p1, LX/3qC;->A00:LX/2y1;

    iget-object v1, p0, LX/2WF;->A04:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    check-cast p1, LX/3qC;

    iget-object v0, p0, LX/2WF;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49l;

    iget-object v0, v0, LX/49l;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/2WF;->A00:Landroid/content/res/Resources;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p1, LX/3qC;->A00:LX/2y1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/3qC;->A00:LX/2y1;

    :cond_3
    iget-object v0, p1, LX/3qC;->A01:LX/3Kz;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    check-cast p1, LX/3qB;

    iget-object v0, p0, LX/2WF;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49l;

    iget-object v0, v0, LX/49l;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    iget-object v0, p1, LX/3qB;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3qB;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    if-ne p2, v0, :cond_0

    const v1, 0x7f0d023d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/3qA;

    invoke-direct {v3, v0}, LX/3qA;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_0
    const v1, 0x7f0d023e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/3qB;

    invoke-direct {v3, v0}, LX/3qB;-><init>(Landroid/view/View;)V

    iget-object v2, v3, LX/03L;->A0H:Landroid/view/View;

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/2WF;->A02:LX/0oY;

    new-instance v1, LX/3Kz;

    invoke-direct {v1, v3}, LX/3Kz;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v3, LX/3qC;

    invoke-direct {v3, v1, v2}, LX/3qC;-><init>(LX/3Kz;LX/0oY;)V

    iget-object v2, v3, LX/03L;->A0H:Landroid/view/View;

    const/16 v1, 0x21

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, v3, v1, p0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/2WF;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49l;

    iget v0, v0, LX/49l;->A00:I

    return v0
.end method
