.class public LX/215;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/0nx;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/1LM;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1LM;Ljava/lang/String;IIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    if-eq p5, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/00B;->A0F(Z)V

    iput-object p3, p0, LX/215;->A05:LX/1LM;

    iput-object p1, p0, LX/215;->A03:LX/0nx;

    iput-wide p7, p0, LX/215;->A02:J

    iput p5, p0, LX/215;->A01:I

    iput-object p4, p0, LX/215;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/215;->A04:Lcom/whatsapp/jid/UserJid;

    iput p6, p0, LX/215;->A00:I

    return-void
.end method

.method public static A00(LX/1LW;)LX/215;
    .locals 9

    iget-object v3, p0, LX/1LW;->A0C:LX/1LM;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/1LW;->A0k:LX/1LM;

    :cond_0
    iget-object v0, p0, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v1

    iget-wide v7, p0, LX/1LW;->A0h:J

    invoke-virtual {p0}, LX/1LW;->A00()I

    move-result v6

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v0, LX/215;

    move-object v4, v2

    invoke-direct/range {v0 .. v8}, LX/215;-><init>(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1LM;Ljava/lang/String;IIJ)V

    return-object v0
.end method

.method public static A01(LX/1Nt;)LX/215;
    .locals 9

    instance-of v0, p0, LX/1gi;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1gi;

    iget-object v2, v0, LX/1gi;->A00:Lcom/whatsapp/jid/UserJid;

    :goto_0
    iget-object v3, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {p0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    iget-wide v7, p0, LX/0pE;->A0I:J

    const/4 v5, 0x0

    iget-object v4, p0, LX/1Nt;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v0, LX/215;

    invoke-direct/range {v0 .. v8}, LX/215;-><init>(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1LM;Ljava/lang/String;IIJ)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
