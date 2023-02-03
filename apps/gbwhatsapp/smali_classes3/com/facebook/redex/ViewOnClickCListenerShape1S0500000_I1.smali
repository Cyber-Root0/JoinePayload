.class public Lcom/facebook/redex/ViewOnClickCListenerShape1S0500000_I1;
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


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/140;LX/13z;LX/0rG;LX/0rI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/140;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0500000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0rI;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    check-cast v3, LX/0rG;

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    check-cast v2, LX/13z;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, LX/140;->A00(Landroid/app/Activity;LX/13z;LX/0rG;LX/0rI;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
