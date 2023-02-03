.class public Lcom/facebook/redex/IDxObjectShape343S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KO;
.implements LX/1KP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1xo;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObjectShape343S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape343S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxObjectShape343S0100000_2_I1;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape343S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xo;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, LX/1xo;->A03(Lcom/whatsapp/jid/UserJid;)LX/1ff;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape343S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xo;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1xo;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, LX/1xo;->A03(Lcom/whatsapp/jid/UserJid;)LX/1ff;

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, v3, LX/1xo;->A0J:LX/2BF;

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxObjectShape314S0100000_2_I1;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxObjectShape314S0100000_2_I1;-><init>(LX/1xo;I)V

    new-instance v0, LX/3hm;

    invoke-direct {v0, v1}, LX/3hm;-><init>(LX/1fH;)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto :goto_0
.end method
