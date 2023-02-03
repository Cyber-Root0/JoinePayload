.class public LX/5ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JB;


# instance fields
.field public final A00:I

.field public final A01:LX/19c;

.field public final A02:LX/196;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/19c;LX/196;LX/5TL;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ox;->A02:LX/196;

    iput p4, p0, LX/5ox;->A00:I

    iput-object p1, p0, LX/5ox;->A01:LX/19c;

    invoke-static {p3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5ox;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00(LX/24J;LX/5TL;)V
    .locals 3

    iget-object v1, p0, LX/5ox;->A02:LX/196;

    if-eqz v1, :cond_0

    iget v0, p0, LX/5ox;->A00:I

    invoke-interface {v1, p1, v0}, LX/196;->AJV(LX/24J;I)V

    :cond_0
    invoke-virtual {p2}, LX/0lG;->Aad()V

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/5ox;->A01:LX/19c;

    if-eqz v2, :cond_2

    iget v1, p1, LX/24J;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/19c;->ABS(LX/32z;I)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p2, v0}, LX/0lG;->AeE(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f121004

    goto :goto_0
.end method

.method public AUv(LX/24J;)V
    .locals 3

    iget-object v0, p0, LX/5ox;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5TL;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5TL;->A0J:LX/1hv;

    const-string v0, "setDefault/onRequestError. paymentNetworkError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, LX/5ox;->A00(LX/24J;LX/5TL;)V

    :cond_0
    return-void
.end method

.method public AV2(LX/24J;)V
    .locals 3

    iget-object v0, p0, LX/5ox;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5TL;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5TL;->A0J:LX/1hv;

    const-string v0, "setDefault/onResponseError. paymentNetworkError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, LX/5ox;->A00(LX/24J;LX/5TL;)V

    :cond_0
    return-void
.end method

.method public AV3(LX/24K;)V
    .locals 6

    iget-object v0, p0, LX/5ox;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5TL;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/5TL;->A0J:LX/1hv;

    const-string v0, "setDefault Success"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v3, p0, LX/5ox;->A02:LX/196;

    if-eqz v3, :cond_0

    iget v1, p0, LX/5ox;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/196;->AJV(LX/24J;I)V

    :cond_0
    iget-object v4, v2, LX/5TL;->A0E:LX/5if;

    check-cast p1, LX/3op;

    iget-object v1, p1, LX/3op;->A00:Ljava/util/List;

    instance-of v0, v4, LX/5SQ;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v3

    iget-object v1, v3, LX/1SI;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/5if;->A04:LX/5TL;

    iget-object v0, v0, LX/5TL;->A08:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, LX/5if;->A01(LX/1SI;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/0lG;->Aad()V

    move-object v1, p0

    instance-of v0, p0, LX/5US;

    if-eqz v0, :cond_5

    check-cast v1, LX/5US;

    iget-object v1, v1, LX/5US;->A01:Ljava/lang/String;

    const-string v0, "p2m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12100c

    if-eqz v1, :cond_3

    const v0, 0x7f12100b

    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->AeF(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f12100a

    goto :goto_1

    :cond_6
    iget-object v1, v4, LX/5if;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0805ae

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, LX/5if;->A02:Landroid/widget/TextView;

    const v0, 0x7f12061e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/5if;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
