.class public final synthetic LX/5v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/01z;

.field public final synthetic A01:LX/5hI;


# direct methods
.method public synthetic constructor <init>(LX/01z;LX/5hI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5v7;->A01:LX/5hI;

    iput-object p1, p0, LX/5v7;->A00:LX/01z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/5v7;->A01:LX/5hI;

    iget-object v5, p0, LX/5v7;->A00:LX/01z;

    const/4 v4, 0x6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "novi-get-account-restriction"

    invoke-static {v1, v0, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v3

    iget-object v2, v6, LX/5hI;->A02:LX/5ik;

    const/4 v0, 0x7

    new-instance v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v1, v5, v0, v6}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "get"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void
.end method
