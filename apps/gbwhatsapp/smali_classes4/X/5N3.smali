.class public LX/5N3;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/5TH;


# direct methods
.method public constructor <init>(LX/5TH;)V
    .locals 1

    iput-object p1, p0, LX/5N3;->A01:LX/5TH;

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5N3;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast p0, LX/5TH;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LX/5TH;->A03:LX/5N3;

    iput-object p1, p0, LX/5N3;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/02A;->A01()V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/5N3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public AMh(LX/03L;I)V
    .locals 2

    instance-of v0, p1, LX/5NT;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/5NU;

    if-eqz v0, :cond_0

    check-cast p1, LX/5NU;

    iget-object v0, p0, LX/5N3;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cc;

    invoke-virtual {p1, v0, p2}, LX/5NU;->A07(LX/5cc;I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/5Vr;

    if-nez v0, :cond_1

    const-string v1, "PaymentComponentListActivity"

    const-string v0, "unsupported holder"

    invoke-static {v1, v0}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p1, LX/5NT;

    iget-object v0, p0, LX/5N3;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cc;

    invoke-virtual {p1, v0, p2}, LX/5NT;->A07(LX/5cc;I)V

    return-void
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 1

    iget-object v0, p0, LX/5N3;->A01:LX/5TH;

    invoke-virtual {v0, p1, p2}, LX/5TH;->A2Y(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/5N3;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cc;

    iget v0, v0, LX/5cc;->A00:I

    return v0
.end method
