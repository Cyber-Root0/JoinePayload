.class public abstract LX/4n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/0uP;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/1Yw;


# direct methods
.method public constructor <init>(LX/0uP;Lcom/whatsapp/jid/UserJid;LX/1Yw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4n4;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/4n4;->A00:LX/0uP;

    iput-object p3, p0, LX/4n4;->A02:LX/1Yw;

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public A01(I)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, LX/4n4;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void
.end method

.method public A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 4

    iget-object v1, p0, LX/4n4;->A00:LX/0uP;

    invoke-virtual {p0}, LX/4n4;->A00()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, LX/0uP;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-eqz p6, :cond_4

    if-nez p2, :cond_1

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_2

    iget-object v1, p0, LX/4n4;->A02:LX/1Yw;

    iget-object v0, p0, LX/4n4;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, v2}, LX/1Yw;->APP(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x1a1

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/4n4;->A02:LX/1Yw;

    iget-object v0, p0, LX/4n4;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, v3}, LX/1Yw;->APP(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_2
    const/16 v0, 0x191

    if-eq v0, v3, :cond_3

    const/16 v0, 0x193

    if-eq v0, v3, :cond_3

    const/16 v0, 0x194

    if-ne v0, v3, :cond_5

    :cond_3
    iget-object v1, p0, LX/4n4;->A02:LX/1Yw;

    iget-object v0, p0, LX/4n4;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/1Yw;->AOU(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    iget-object v1, p0, LX/4n4;->A02:LX/1Yw;

    iget-object v0, p0, LX/4n4;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, p3, p4, p5}, LX/1Yw;->AWO(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    return-void

    :cond_5
    iget-object v1, p0, LX/4n4;->A02:LX/1Yw;

    iget-object v0, p0, LX/4n4;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/1Yw;->ASo(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/4n4;->A00:LX/0uP;

    invoke-virtual {p0}, LX/4n4;->A00()I

    move-result v2

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v1, v2}, LX/0uP;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4n4;->A01(I)V

    return-void
.end method
