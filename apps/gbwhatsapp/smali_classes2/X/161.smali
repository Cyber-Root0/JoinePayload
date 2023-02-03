.class public LX/161;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0xW;

.field public final A02:LX/0nv;

.field public final A03:LX/0qL;

.field public final A04:LX/0oh;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0xW;LX/0nv;LX/0qL;LX/0oh;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/161;->A00:LX/0lU;

    iput-object p6, p0, LX/161;->A05:LX/0oY;

    iput-object p3, p0, LX/161;->A02:LX/0nv;

    iput-object p5, p0, LX/161;->A04:LX/0oh;

    iput-object p4, p0, LX/161;->A03:LX/0qL;

    iput-object p2, p0, LX/161;->A01:LX/0xW;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;LX/1iD;[BIJ)V
    .locals 15

    move-object v5, p0

    iget-object v4, p0, LX/161;->A03:LX/0qL;

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/1iB;->A05:J

    cmp-long v3, v0, p5

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move/from16 v12, p4

    if-eqz p3, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v4, v6, v3, v1, v12}, LX/0qL;->A04(Lcom/whatsapp/jid/UserJid;LX/1iD;[BI)Z

    move-result v1

    :goto_0
    if-eqz v2, :cond_2

    iget v11, v2, LX/1iB;->A03:I

    :cond_2
    const/4 v8, 0x0

    if-eqz v2, :cond_7

    iget-object v9, v2, LX/1iB;->A08:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v6}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v10, v8

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/1iB;->A00()LX/1iD;

    move-result-object v7

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1iB;->A00()LX/1iD;

    move-result-object v8

    :cond_3
    invoke-static {v2}, LX/1nD;->A00(LX/1iB;)I

    move-result v13

    invoke-static {v0}, LX/1nD;->A00(LX/1iB;)I

    move-result v14

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/161;->A05:LX/0oY;

    new-instance v4, LX/277;

    invoke-direct/range {v4 .. v14}, LX/277;-><init>(LX/161;Lcom/whatsapp/jid/UserJid;LX/1iD;LX/1iD;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-interface {v0, v4}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    move-object v7, v8

    goto :goto_3

    :cond_6
    iget-object v10, v0, LX/1iB;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v9, v8

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v4, v6, v3, v12, v0}, LX/0qL;->A03(Lcom/whatsapp/jid/UserJid;LX/1iD;IZ)Z

    move-result v1

    goto :goto_0
.end method
