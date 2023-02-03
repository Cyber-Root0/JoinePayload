.class public Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1gn;LX/1vl;LX/19f;LX/0pE;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;->A00:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;->A02:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;->A03:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;->A06:I

    iget-object v7, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/19f;

    iget-object v9, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;->A05:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/1gn;

    iget-object v8, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;->A03:Ljava/lang/Object;

    check-cast v8, LX/0pE;

    iget-object v6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;->A04:Ljava/lang/Object;

    check-cast v6, LX/1vl;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_1

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v9, :cond_0

    iget-object v0, v7, LX/19f;->A0B:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ABc()LX/196;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v9, v0}, LX/196;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x1

    :goto_0
    new-instance v3, LX/3BZ;

    invoke-direct/range {v3 .. v10}, LX/3BZ;-><init>(Landroid/content/Context;LX/1gn;LX/1vl;LX/19f;LX/0pE;Ljava/lang/String;Z)V

    invoke-virtual {v7, v4, v5, v3, v10}, LX/19f;->A01(Landroid/content/Context;LX/1gn;LX/5AZ;Z)V

    return-void

    :cond_1
    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v9, :cond_2

    iget-object v0, v7, LX/19f;->A0B:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ABc()LX/196;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v9, v0}, LX/196;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method
