.class public LX/1LW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/1gn;

.field public A08:Lcom/whatsapp/jid/Jid;

.field public A09:LX/0op;

.field public A0A:LX/0op;

.field public A0B:LX/0pE;

.field public A0C:LX/1LM;

.field public A0D:LX/3tq;

.field public A0E:LX/1iD;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:[B

.field public A0f:[B

.field public A0g:[B

.field public final A0h:J

.field public final A0i:Lcom/whatsapp/jid/Jid;

.field public final A0j:Lcom/whatsapp/jid/UserJid;

.field public final A0k:LX/1LM;

.field public final A0l:LX/0xG;

.field public final A0m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/0xG;Ljava/lang/String;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1LW;->A05:I

    iput v0, p0, LX/1LW;->A01:I

    iput v0, p0, LX/1LW;->A04:I

    iput-object p3, p0, LX/1LW;->A0l:LX/0xG;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1LW;->A0i:Lcom/whatsapp/jid/Jid;

    iput-object p2, p0, LX/1LW;->A0j:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/1LW;->A0m:Ljava/lang/String;

    iput-wide p5, p0, LX/1LW;->A0h:J

    invoke-static {p1}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v1

    invoke-static {p4}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1LM;

    invoke-direct {v0, v1, p4, p7}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/1LW;->A0k:LX/1LM;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/1LM;

    invoke-direct {v0, p2, p4, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/1LW;->A0C:LX/1LM;

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/1LW;->A0J:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public A01()Lcom/whatsapp/jid/Jid;
    .locals 2

    iget-object v1, p0, LX/1LW;->A0i:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    :cond_1
    return-object v1
.end method

.method public A02(B)LX/0pE;
    .locals 4

    iget-object v0, p0, LX/1LW;->A0B:LX/0pE;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/1LW;->A0l:LX/0xG;

    iget-object v2, p0, LX/1LW;->A0C:LX/1LM;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/1LW;->A0k:LX/1LM;

    :cond_0
    iget-wide v0, p0, LX/1LW;->A0h:J

    invoke-virtual {v3, v2, p1, v0, v1}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v0

    iput-object v0, p0, LX/1LW;->A0B:LX/0pE;

    :cond_1
    invoke-virtual {p0, v0}, LX/1LW;->A04(LX/0pE;)V

    iget-object v0, p0, LX/1LW;->A0B:LX/0pE;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1LW;->A0C:LX/1LM;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1LW;->A0k:LX/1LM;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/0pE;)V
    .locals 4

    iput-object p1, p0, LX/1LW;->A0B:LX/0pE;

    invoke-virtual {p0}, LX/1LW;->A01()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p1, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p0, LX/1LW;->A0C:LX/1LM;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1LW;->A0k:LX/1LM;

    :cond_0
    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/1LW;->A0B:LX/0pE;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0pE;->A0Y(I)V

    iget-object v1, p0, LX/1LW;->A0B:LX/0pE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0pE;->A1C:Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1LW;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1LW;->A0B:LX/0pE;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0pE;->A0B:I

    :cond_2
    iget-object v0, p0, LX/1LW;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1LW;->A0B:LX/0pE;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0pE;->A0A:I

    :cond_3
    iget-object v1, p0, LX/1LW;->A0B:LX/0pE;

    iget-wide v2, p0, LX/1LW;->A0h:J

    iput-wide v2, v1, LX/0pE;->A0I:J

    iget-object v0, p0, LX/1LW;->A0L:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LX/0pE;->A0G:J

    :cond_4
    iget-wide v2, p0, LX/1LW;->A06:J

    iput-wide v2, v1, LX/0pE;->A15:J

    iget-object v0, p0, LX/1LW;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/0pE;->A0W:Ljava/lang/Integer;

    :cond_5
    iget-object v0, p0, LX/1LW;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/0pE;->A0k:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/1LW;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/0pE;->A0g:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/1LW;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/0pE;->A0o:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/1LW;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/0pE;->A0n:Ljava/lang/String;

    :cond_9
    iget-boolean v0, p0, LX/1LW;->A0b:Z

    iput-boolean v0, v1, LX/0pE;->A0s:Z

    iget-object v0, p0, LX/1LW;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/0pE;->A0c:Ljava/lang/Long;

    :cond_a
    iget v0, p0, LX/1LW;->A05:I

    iput v0, v1, LX/0pE;->A0E:I

    iget-object v0, p0, LX/1LW;->A0E:LX/1iD;

    iput-object v0, v1, LX/0pE;->A0U:LX/1iD;

    iget-object v0, p0, LX/1LW;->A0O:Ljava/lang/Long;

    iput-object v0, v1, LX/0pE;->A0b:Ljava/lang/Long;

    iget-object v0, p0, LX/1LW;->A0N:Ljava/lang/Long;

    iput-object v0, v1, LX/0pE;->A0a:Ljava/lang/Long;

    iget-object v0, p0, LX/1LW;->A0M:Ljava/lang/Long;

    iput-object v0, v1, LX/0pE;->A0Z:Ljava/lang/Long;

    iget v0, p0, LX/1LW;->A01:I

    if-eqz v0, :cond_b

    iput v0, v1, LX/0pE;->A01:I

    :cond_b
    iget v0, p0, LX/1LW;->A03:I

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/0pE;->A0U(I)V

    :cond_c
    iget-object v0, p0, LX/1LW;->A07:LX/1gn;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/1LW;->A0B:LX/0pE;

    iput-object v0, v1, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0K:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "UNSET"

    :cond_d
    iput-object v0, v1, LX/0pE;->A0m:Ljava/lang/String;

    :cond_e
    iget-object v2, p0, LX/1LW;->A0B:LX/0pE;

    iget-boolean v0, p0, LX/1LW;->A0d:Z

    iput-boolean v0, v2, LX/0pE;->A0v:Z

    iget-boolean v0, v2, LX/0pE;->A0s:Z

    if-eqz v0, :cond_10

    iget v0, v2, LX/0pE;->A0B:I

    if-nez v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0pE;->A0V(I)V

    iget-object v1, p0, LX/1LW;->A0B:LX/0pE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pE;->A0i(Ljava/lang/Long;)V

    :cond_f
    return-void

    :cond_10
    iget v0, v2, LX/0pE;->A04:I

    if-gtz v0, :cond_f

    iget v1, p0, LX/1LW;->A02:I

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v1}, LX/0pE;->A0V(I)V

    return-void

    :cond_11
    iget-object v0, p0, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1LW;->A0B:LX/0pE;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pE;->A0d(LX/0nx;)V

    goto/16 :goto_0
.end method
