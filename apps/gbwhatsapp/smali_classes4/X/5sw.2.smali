.class public final synthetic LX/5sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5jv;


# direct methods
.method public synthetic constructor <init>(LX/5jv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sw;->A00:LX/5jv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5sw;->A00:LX/5jv;

    iget-object v0, v3, LX/5jv;->A0E:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v1

    iget-object v0, v3, LX/5jv;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1mO;->A01(Ljava/lang/String;)LX/1M7;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5jv;->A01:LX/0lU;

    invoke-static {v0, v2, v1}, LX/5LL;->A0D(LX/0lU;LX/1M7;LX/1M8;)V

    return-void
.end method
