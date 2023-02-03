.class public LX/3mu;
.super LX/1jQ;
.source ""


# instance fields
.field public final synthetic A00:LX/32d;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0zM;LX/32d;LX/0qq;LX/0o2;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v6, 0x5c

    move-object v0, p0

    iput-object p2, p0, LX/3mu;->A00:LX/32d;

    iput-object p5, p0, LX/3mu;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/3mu;->A02:Ljava/lang/Integer;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, LX/1jQ;-><init>(LX/0zM;LX/0qq;LX/0o2;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;)V
    .locals 5

    iget-object v1, p0, LX/3mu;->A00:LX/32d;

    iget-object v0, v1, LX/32d;->A01:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A22()V

    iget-object v4, v1, LX/32d;->A00:LX/4Hd;

    if-eqz v4, :cond_0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/3mu;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3mu;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/4Hd;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/3mu;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/3mu;->A02:Ljava/lang/Integer;

    iget-object v2, v4, LX/4Hd;->A02:LX/4ID;

    iget-object v0, v2, LX/4ID;->A02:LX/0o1;

    invoke-virtual {v0, v3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v2, v2, LX/4ID;->A04:LX/4Ld;

    invoke-static {v2}, LX/3kF;->A00(LX/4Ld;)LX/3kF;

    move-result-object v1

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/3kF;->A02:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3kF;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/4Ld;->A01:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/4ID;->A04:LX/4Ld;

    invoke-static {v2}, LX/3kF;->A00(LX/4Ld;)LX/3kF;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
