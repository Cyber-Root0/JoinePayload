.class public LX/1D7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qg;

.field public final A01:LX/0mf;


# direct methods
.method public constructor <init>(LX/0qg;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1D7;->A00:LX/0qg;

    iput-object p2, p0, LX/1D7;->A01:LX/0mf;

    return-void
.end method


# virtual methods
.method public A00(LX/57g;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, LX/1D7;->A01:LX/0mf;

    const/16 v0, 0x68e

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x448

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1D7;->A00:LX/0qg;

    invoke-virtual {v2}, LX/0qg;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p2}, LX/0qg;->A03(LX/1fu;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method
