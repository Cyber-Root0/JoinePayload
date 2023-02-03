.class public Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;
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

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZ)V
    .locals 0

    iput p8, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A0A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A00:Ljava/lang/Object;

    iput-object p7, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A01:Ljava/lang/Object;

    iput-boolean p9, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A07:Z

    iput-boolean p10, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A08:Z

    iput-boolean p11, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A09:Z

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A03:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A04:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A0A:I

    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/14W;

    iget-object v8, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A06:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-boolean v10, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A07:Z

    iget-boolean v11, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A09:Z

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1aZ;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A03:Ljava/lang/Object;

    check-cast v3, LX/0qo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const/4 v9, 0x6

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, LX/14W;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v5, v4, v0}, LX/14W;->A01(LX/1aZ;I)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v9, 0x3

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, LX/14W;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v5, v4, v0}, LX/14W;->A01(LX/1aZ;I)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
