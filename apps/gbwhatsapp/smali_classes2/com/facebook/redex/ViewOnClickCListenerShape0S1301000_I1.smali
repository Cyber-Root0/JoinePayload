.class public Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A01:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A04:Ljava/lang/String;

    iput p5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A00:I

    iput-object p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A02:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A05:I

    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, LX/3OD;

    iget-object v7, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A04:Ljava/lang/String;

    iget v9, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A00:I

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1OE;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A03:Ljava/lang/Object;

    check-cast v3, LX/01w;

    iget-object v2, v5, LX/3OD;->A06:LX/0pA;

    new-instance v1, LX/3lV;

    invoke-direct {v1}, LX/3lV;-><init>()V

    const/4 v0, 0x4

    invoke-static {v1, v7, v0, v9}, LX/4NI;->A01(LX/3lV;Ljava/lang/String;II)V

    invoke-virtual {v2, v1}, LX/0pA;->A07(LX/0p9;)V

    const/4 v6, 0x0

    iget-object v0, v5, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v10, v4, LX/1OE;->A01:J

    const/4 v8, 0x2

    invoke-static/range {v5 .. v11}, LX/0mh;->A0L(Landroid/content/Context;LX/0nx;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v5, LX/3O9;

    iget-object v7, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A04:Ljava/lang/String;

    iget v9, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A00:I

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Nf;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A03:Ljava/lang/Object;

    check-cast v3, LX/01w;

    iget-object v2, v5, LX/3O9;->A07:LX/0pA;

    new-instance v1, LX/3lV;

    invoke-direct {v1}, LX/3lV;-><init>()V

    const/4 v0, 0x3

    invoke-static {v1, v7, v0, v9}, LX/4NI;->A01(LX/3lV;Ljava/lang/String;II)V

    invoke-virtual {v2, v1}, LX/0pA;->A07(LX/0p9;)V

    iget-object v0, v5, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, LX/1Nf;->A01()LX/0nx;

    move-result-object v6

    iget-object v0, v4, LX/1Nf;->A00:LX/1Ne;

    iget-wide v10, v0, LX/1Ne;->A0G:J

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, LX/0mh;->A0L(Landroid/content/Context;LX/0nx;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v5, LX/3OD;

    iget-object v7, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A04:Ljava/lang/String;

    iget v9, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A00:I

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1OE;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;->A03:Ljava/lang/Object;

    check-cast v3, LX/01w;

    iget-object v2, v5, LX/3OD;->A06:LX/0pA;

    new-instance v1, LX/3lV;

    invoke-direct {v1}, LX/3lV;-><init>()V

    const/4 v0, 0x5

    invoke-static {v1, v7, v0, v9}, LX/4NI;->A01(LX/3lV;Ljava/lang/String;II)V

    invoke-virtual {v2, v1}, LX/0pA;->A07(LX/0p9;)V

    const/4 v6, 0x0

    iget-object v0, v5, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v10, v4, LX/1OE;->A01:J

    const/4 v8, 0x1

    invoke-static/range {v5 .. v11}, LX/0mh;->A0L(Landroid/content/Context;LX/0nx;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
