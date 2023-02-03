.class public LX/1gi;
.super LX/1Nt;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 6

    const/16 v2, 0x40

    const/16 v3, 0x8

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/1Nt;-><init>(LX/1LM;BIJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;LX/1gi;J)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1Nt;-><init>(LX/1LM;LX/1Nt;J)V

    iget-object v0, p2, LX/1gi;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1gi;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A13(LX/1Wk;)V
    .locals 1

    invoke-super {p0, p1}, LX/1Nt;->A13(LX/1Wk;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1Wk;->A08(Z)V

    invoke-virtual {p0}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Wk;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
