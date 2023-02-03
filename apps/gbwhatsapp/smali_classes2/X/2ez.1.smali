.class public LX/2ez;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0lU;

.field public A02:LX/0qp;

.field public A03:LX/0nv;

.field public A04:LX/0o6;

.field public A05:LX/0o5;

.field public A06:LX/10L;

.field public A07:LX/0o2;

.field public A08:LX/0oY;

.field public A09:LX/2Pz;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:LX/1xx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2ez;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ez;->A0B:Z

    invoke-virtual {p0}, LX/2ez;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v0

    iput-object v0, p0, LX/2ez;->A01:LX/0lU;

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v0

    iput-object v0, p0, LX/2ez;->A08:LX/0oY;

    invoke-static {v1}, LX/0oF;->A00(LX/0oF;)LX/0qo;

    move-result-object v0

    iput-object v0, p0, LX/2ez;->A00:LX/0qo;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, LX/2ez;->A03:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, LX/2ez;->A04:LX/0o6;

    iget-object v0, v1, LX/0oF;->AMQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10L;

    iput-object v0, p0, LX/2ez;->A06:LX/10L;

    iget-object v0, v1, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, p0, LX/2ez;->A02:LX/0qp;

    invoke-static {v1}, LX/0oF;->A0X(LX/0oF;)LX/0o5;

    move-result-object v0

    iput-object v0, p0, LX/2ez;->A05:LX/0o5;

    :cond_0
    const-class v0, LX/00k;

    invoke-static {p1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/00m;

    new-instance v1, LX/01y;

    invoke-direct {v1, v3}, LX/01y;-><init>(LX/00q;)V

    const-class v0, LX/1xx;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v5

    check-cast v5, LX/1xx;

    iput-object v5, p0, LX/2ez;->A0I:LX/1xx;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d0117

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2ez;->A0G:Landroid/view/View;

    const v0, 0x7f0a0402

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2ez;->A0E:Landroid/view/View;

    const v0, 0x7f0a0f6e

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LX/2ez;->A0H:Landroid/view/View;

    const v0, 0x7f0a04fa

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/2ez;->A0C:Landroid/view/View;

    const v0, 0x7f0a052c

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/2ez;->A0D:Landroid/view/View;

    const v0, 0x7f0a06b7

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/2ez;->A0F:Landroid/view/View;

    const/16 v1, 0xf

    invoke-static {v7, p0, p1, v1}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v4, p0, p1, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v6, p0, p1, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1xx;->A0t:LX/1Lo;

    const/16 v0, 0x60

    invoke-static {v3, v1, p1, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/1xx;->A07:LX/02D;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v5, LX/1xx;->A0r:LX/1Lo;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2ez;->A09:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/2ez;->A09:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
