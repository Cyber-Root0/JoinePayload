.class public LX/1BB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15P;

.field public final A01:LX/0o6;

.field public final A02:LX/0me;

.field public final A03:LX/1BA;

.field public final A04:LX/0oi;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/15P;LX/0o6;LX/0me;LX/1BA;LX/0oi;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1BB;->A05:LX/0oY;

    iput-object p1, p0, LX/1BB;->A00:LX/15P;

    iput-object p3, p0, LX/1BB;->A02:LX/0me;

    iput-object p2, p0, LX/1BB;->A01:LX/0o6;

    iput-object p4, p0, LX/1BB;->A03:LX/1BA;

    iput-object p5, p0, LX/1BB;->A04:LX/0oi;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/0lL;LX/0nw;)LX/03W;
    .locals 8

    new-instance v1, LX/1wE;

    move-object v3, p1

    invoke-direct {v1, p1}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12083f

    invoke-virtual {v1, v0}, LX/03V;->A01(I)V

    const v0, 0x7f120af0

    const/4 v7, 0x4

    move-object v5, p0

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f121b8e

    const/4 v7, 0x5

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/0lL;LX/0nw;Z)V
    .locals 11

    const v1, 0x7f121421

    const v0, 0x7f121420

    move-object v4, p2

    invoke-interface {p2, v1, v0}, LX/0lL;->AeO(II)V

    iget-object v1, p0, LX/1BB;->A05:LX/0oY;

    iget-object v7, p0, LX/1BB;->A02:LX/0me;

    iget-object v8, p0, LX/1BB;->A03:LX/1BA;

    iget-object v6, p0, LX/1BB;->A01:LX/0o6;

    iget-object v5, p0, LX/1BB;->A00:LX/15P;

    new-instance v2, LX/2yY;

    move-object v3, p1

    move-object v9, p3

    move v10, p4

    invoke-direct/range {v2 .. v10}, LX/2yY;-><init>(Landroid/content/Context;LX/0lL;LX/15P;LX/0o6;LX/0me;LX/1BA;LX/0nw;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method
