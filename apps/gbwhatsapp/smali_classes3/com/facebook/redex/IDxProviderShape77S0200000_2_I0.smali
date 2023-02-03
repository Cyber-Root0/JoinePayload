.class public Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01K;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wY;

    invoke-virtual {v1}, LX/0wY;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1QH;

    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/1QH;->A04:Landroid/content/res/Resources;

    const v0, 0x7f07074b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1QH;

    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/1QH;->A04:Landroid/content/res/Resources;

    const v0, 0x7f07074b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1QH;

    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/1QH;->A0C:LX/1QK;

    invoke-static {v0}, LX/3H7;->A03(LX/1QK;)F

    move-result v2

    div-float/2addr v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_1

    :cond_0
    :goto_1
    sub-float/2addr v3, v2

    goto :goto_2

    :cond_1
    cmpg-float v0, v2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1QH;

    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v1, LX/1QH;->A0I:LX/1QK;

    invoke-static {v0}, LX/3H7;->A03(LX/1QK;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
