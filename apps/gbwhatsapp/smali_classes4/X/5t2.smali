.class public final synthetic LX/5t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5hI;


# direct methods
.method public synthetic constructor <init>(LX/5hI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t2;->A00:LX/5hI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/5t2;->A00:LX/5hI;

    const-string v0, "novi-get-preferred-two-factor-method-auth"

    invoke-static {v0}, LX/5ks;->A00(Ljava/lang/String;)LX/5ks;

    move-result-object v4

    iget-object v3, v1, LX/5hI;->A02:LX/5ik;

    const/4 v0, 0x4

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;

    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v1, "get"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v4, v1, v0}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void
.end method
