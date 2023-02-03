.class public Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A01:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A05:Z

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A06:I

    if-eqz v0, :cond_3

    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A04:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/153;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/48N;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-boolean v9, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A05:Z

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/00l;

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "fds_bottom_sheet_container"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    const-string v0, "BK_FRAGMENT"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/01y;

    invoke-direct {v1, v0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v3, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;

    const-string v2, "extensions-fetch-catalog-error"

    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;->A00:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v1

    const v0, 0x7f12084a

    if-nez v1, :cond_0

    const v0, 0x7f120849

    const-string v2, "extensions-no-network-error"

    :cond_0
    if-eqz v9, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;->A05:LX/1Lo;

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v2}, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;->A04(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v6, LX/153;->A03:LX/14m;

    const-string v0, "fetch_catalog"

    invoke-virtual {v1, v5, v0}, LX/14m;->A00(LX/48N;Ljava/lang/String;)LX/4Lv;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, LX/4Lv;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;->A06:LX/1Lo;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/153;

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Uq;

    iget-object v12, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A05:Z

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;->A03:Ljava/lang/Object;

    check-cast v1, LX/48N;

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/153;->A00:LX/14l;

    iget-object v0, v0, LX/14l;->A00:LX/0qs;

    iget-object v5, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v5, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0mf;

    iget-object v0, v5, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qe;

    iget-object v0, v5, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0md;

    iget-object v0, v5, LX/0oF;->AOc:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v11

    iget-object v13, v5, LX/0oF;->A7i:LX/01K;

    iget-object v14, v5, LX/0oF;->A7j:LX/01K;

    iget-object v0, v5, LX/0oF;->A9E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/14q;

    new-instance v5, LX/2u1;

    invoke-direct/range {v5 .. v14}, LX/2u1;-><init>(LX/0qe;LX/2Uq;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;LX/01K;LX/01K;)V

    new-instance v0, LX/4lT;

    invoke-direct {v0, v3, v1, v4, v2}, LX/4lT;-><init>(Landroid/app/Activity;LX/48N;LX/153;Z)V

    invoke-virtual {v5, v0}, LX/14s;->AZS(LX/22K;)V

    return-void
.end method
