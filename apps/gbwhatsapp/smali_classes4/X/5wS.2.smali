.class public final synthetic LX/5wS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/01z;

.field public final synthetic A01:LX/5iY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/01z;LX/5iY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5wS;->A01:LX/5iY;

    iput-object p3, p0, LX/5wS;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5wS;->A00:LX/01z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/5wS;->A01:LX/5iY;

    iget-object v1, p0, LX/5wS;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/5wS;->A00:LX/01z;

    const-string v0, "id"

    invoke-static {v0, v1}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "transaction"

    new-instance v2, LX/5ks;

    invoke-direct {v2, v0, v1}, LX/5ks;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "action"

    const-string v0, "novi-get-transaction"

    invoke-static {v1, v0}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v4

    iget-object v0, v4, LX/5ks;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, LX/5iY;->A07:LX/5ik;

    const/16 v0, 0xe

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v2, v5, v0, v6}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "get"

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v4, v1, v0}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void
.end method
