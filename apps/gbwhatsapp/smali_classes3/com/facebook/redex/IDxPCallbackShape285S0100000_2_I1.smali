.class public Lcom/facebook/redex/IDxPCallbackShape285S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape285S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape285S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AMp(LX/1aT;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape285S0100000_2_I1;->A01:I

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/redex/IDxPCallbackShape285S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2pZ;

    if-nez p1, :cond_2

    iget-object v3, v4, LX/1uV;->A01:LX/0qg;

    iget-object v2, v4, LX/2pZ;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    new-instance v0, LX/4iX;

    invoke-direct {v0, v4}, LX/4iX;-><init>(LX/2pZ;)V

    invoke-virtual {v3, v0, v2, v1}, LX/0qg;->A04(LX/1Jn;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape285S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/34p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/34p;->A03(LX/1aT;)V

    return-void

    :cond_2
    invoke-virtual {v4, p1}, LX/2pZ;->A04(LX/1aT;)V

    return-void
.end method
