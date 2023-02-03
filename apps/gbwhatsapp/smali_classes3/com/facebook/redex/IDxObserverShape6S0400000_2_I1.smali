.class public Lcom/facebook/redex/IDxObserverShape6S0400000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/01w;LX/01w;LX/02D;LX/59K;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxObserverShape6S0400000_2_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape6S0400000_2_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape6S0400000_2_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape6S0400000_2_I1;->A03:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxObserverShape6S0400000_2_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 7

    iget v3, p0, Lcom/facebook/redex/IDxObserverShape6S0400000_2_I1;->A04:I

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape6S0400000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/01w;

    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape6S0400000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/01w;

    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape6S0400000_2_I1;->A03:Ljava/lang/Object;

    check-cast v5, LX/01w;

    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape6S0400000_2_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/59K;

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    check-cast v1, Lcom/facebook/redex/IDxTFunction3Shape474S0100000_2_I1;

    iget v0, v1, Lcom/facebook/redex/IDxTFunction3Shape474S0100000_2_I1;->A01:I

    if-eqz v0, :cond_5

    iget-object v1, v1, Lcom/facebook/redex/IDxTFunction3Shape474S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3CN;

    check-cast v4, Ljava/util/List;

    invoke-static {v2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    iget-object v6, v1, LX/3CN;->A0A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    int-to-float v2, v0

    int-to-float v1, v3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v1, v2

    :goto_0
    add-int v0, v2, v3

    if-ge v1, v0, :cond_6

    if-ltz v1, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    check-cast v1, Lcom/facebook/redex/IDxTFunction3Shape474S0100000_2_I1;

    iget v0, v1, Lcom/facebook/redex/IDxTFunction3Shape474S0100000_2_I1;->A01:I

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/facebook/redex/IDxTFunction3Shape474S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3CN;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    iget-object v6, v1, LX/3CN;->A0A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    int-to-float v2, v0

    int-to-float v1, v3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v1, v2

    :goto_2
    add-int v0, v2, v3

    if-ge v1, v0, :cond_6

    if-ltz v1, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_2
    check-cast v4, Ljava/util/List;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :pswitch_1
    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    check-cast v1, Lcom/facebook/redex/IDxTFunction3Shape474S0100000_2_I1;

    iget v0, v1, Lcom/facebook/redex/IDxTFunction3Shape474S0100000_2_I1;->A01:I

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/facebook/redex/IDxTFunction3Shape474S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3CN;

    check-cast p1, Ljava/util/List;

    invoke-static {v3}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    iget-object v6, v1, LX/3CN;->A0A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    int-to-float v2, v0

    int-to-float v1, v3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v1, v2

    :goto_4
    add-int v0, v2, v3

    if-ge v1, v0, :cond_6

    if-ltz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :cond_4
    check-cast p1, Ljava/util/List;

    invoke-static {v3}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    int-to-float v2, v3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    int-to-float v1, v1

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v3}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p1, v6, v3}, LX/30K;->A00(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_7

    :cond_5
    check-cast v4, Ljava/util/List;

    invoke-static {v2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    :goto_6
    int-to-float v2, v3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    int-to-float v1, v1

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v3}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v4, v6, v3}, LX/30K;->A00(Ljava/util/List;Ljava/util/List;I)V

    :cond_6
    :goto_7
    invoke-virtual {v5, v6}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
