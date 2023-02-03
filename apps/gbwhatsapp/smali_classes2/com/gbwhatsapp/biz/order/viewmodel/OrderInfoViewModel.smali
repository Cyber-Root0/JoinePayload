.class public Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;
.super LX/02H;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/018;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0o1;LX/018;)V
    .locals 0

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;->A01:LX/018;

    iput-object p2, p0, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;->A00:LX/0o1;

    return-void
.end method


# virtual methods
.method public A03(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    move-object v4, v5

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1aa;

    iget-object v2, v3, LX/1aa;->A03:Ljava/math/BigDecimal;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1aa;->A02:LX/1hT;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    move-object v4, v1

    iget v1, v3, LX/1aa;->A00:I

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;->A01:LX/018;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v6, v0}, LX/1hT;->A03(LX/018;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
