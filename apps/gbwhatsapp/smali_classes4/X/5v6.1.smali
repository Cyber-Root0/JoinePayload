.class public final synthetic LX/5v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5hI;

.field public final synthetic A01:LX/1Lo;


# direct methods
.method public synthetic constructor <init>(LX/5hI;LX/1Lo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5v6;->A00:LX/5hI;

    iput-object p2, p0, LX/5v6;->A01:LX/1Lo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5v6;->A00:LX/5hI;

    iget-object v1, p0, LX/5v6;->A01:LX/1Lo;

    iget-object v4, v5, LX/5hI;->A02:LX/5ik;

    const-string v0, "novi-get-balance"

    invoke-static {v0}, LX/5ks;->A00(Ljava/lang/String;)LX/5ks;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v2, v1, v0, v5}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "get"

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void
.end method
