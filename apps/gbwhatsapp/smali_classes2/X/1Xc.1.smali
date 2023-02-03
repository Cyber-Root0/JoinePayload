.class public final LX/1Xc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Z


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/2AU;

.field public A04:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/00B;->A04(Landroid/view/View;)V

    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, LX/1Xc;->A02:Landroid/view/ViewStub;

    :goto_0
    sget-boolean v0, LX/1Xc;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Xc;->A02()Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/1Xc;->A01:Landroid/view/View;

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;I)LX/1Xc;
    .locals 0

    invoke-static {p0, p1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/1Xc;

    invoke-direct {p0, p1}, LX/1Xc;-><init>(Landroid/view/View;)V

    return-object p0
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/1Xc;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public A02()Landroid/view/View;
    .locals 4

    iget-object v1, p0, LX/1Xc;->A01:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/1Xc;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1Xc;->A01:Landroid/view/View;

    iput-object v3, p0, LX/1Xc;->A02:Landroid/view/ViewStub;

    :cond_0
    const-string v0, "View must be inflated in ViewStubHolder.getView()"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Xc;->A03:LX/2AU;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, LX/2AU;->AR3(Landroid/view/View;)V

    iput-object v3, p0, LX/1Xc;->A03:LX/2AU;

    :cond_1
    iget-object v1, p0, LX/1Xc;->A04:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1Xc;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AU;

    iget-object v0, p0, LX/1Xc;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, LX/2AU;->AR3(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iput-object v3, p0, LX/1Xc;->A04:Ljava/util/LinkedHashMap;

    :cond_3
    iget-object v1, p0, LX/1Xc;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1Xc;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, LX/1Xc;->A00:Landroid/view/View$OnClickListener;

    :cond_4
    iget-object v0, p0, LX/1Xc;->A01:Landroid/view/View;

    return-object v0
.end method

.method public A03(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/1Xc;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public A04(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/1Xc;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/1Xc;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public A05(LX/2AU;)V
    .locals 1

    iget-object v0, p0, LX/1Xc;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/2AU;->AR3(Landroid/view/View;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/1Xc;->A03:LX/2AU;

    return-void
.end method

.method public A06(LX/2AU;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1Xc;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/2AU;->AR3(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1Xc;->A04:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Xc;->A04:Ljava/util/LinkedHashMap;

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Xc;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/1Xc;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
