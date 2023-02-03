.class public final synthetic LX/5wa;
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

    iput-object p2, p0, LX/5wa;->A01:LX/5iY;

    iput-object p3, p0, LX/5wa;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5wa;->A00:LX/01z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/5wa;->A01:LX/5iY;

    iget-object v3, p0, LX/5wa;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/5wa;->A00:LX/01z;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "action"

    const-string v0, "novi-get-transactions"

    invoke-static {v1, v0, v5}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v2, "wavi_only"

    const/4 v1, 0x1

    new-instance v0, LX/5lH;

    invoke-direct {v0, v2, v1}, LX/5lH;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "before"

    invoke-static {v0, v3, v5}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v4, v7, LX/5iY;->A07:LX/5ik;

    const/4 v3, 0x3

    invoke-static {v5}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v1, v6, v0, v7}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "get"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void
.end method
