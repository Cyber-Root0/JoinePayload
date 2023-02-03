.class public LX/5iD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0o1;

.field public final A02:LX/0mf;

.field public final A03:LX/0qk;

.field public final A04:LX/5p2;

.field public final A05:LX/0ye;

.field public final A06:LX/0rr;

.field public final A07:LX/0rl;

.field public final A08:LX/5qB;

.field public final A09:LX/5Rp;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0mf;LX/0qk;LX/5p2;LX/0ye;LX/0rr;LX/0rl;LX/5qB;LX/5Rp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5iD;->A02:LX/0mf;

    iput-object p1, p0, LX/5iD;->A00:LX/0lU;

    iput-object p2, p0, LX/5iD;->A01:LX/0o1;

    iput-object p4, p0, LX/5iD;->A03:LX/0qk;

    iput-object p8, p0, LX/5iD;->A07:LX/0rl;

    iput-object p6, p0, LX/5iD;->A05:LX/0ye;

    iput-object p9, p0, LX/5iD;->A08:LX/5qB;

    iput-object p7, p0, LX/5iD;->A06:LX/0rr;

    iput-object p5, p0, LX/5iD;->A04:LX/5p2;

    iput-object p10, p0, LX/5iD;->A09:LX/5Rp;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/32z;LX/5zU;Ljava/lang/Boolean;)V
    .locals 16

    const-string v0, "PAY: sendGetContactInfoForJid: "

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/5iD;->A08:LX/5qB;

    invoke-virtual {v0}, LX/5qB;->Aei()V

    iget-object v1, v6, LX/5iD;->A09:LX/5Rp;

    const-string v0, "upi-get-vpa"

    invoke-virtual {v1, v0}, LX/5qi;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v4, p3

    if-eqz p3, :cond_0

    invoke-virtual {v4, v0}, LX/32z;->A04(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p5, :cond_1

    iget-object v0, v6, LX/5iD;->A05:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/5iD;->A02:LX/0mf;

    const/16 v0, 0x5aa

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "true"

    :cond_1
    :goto_0
    iget-object v9, v6, LX/5iD;->A03:LX/0qk;

    invoke-virtual {v9}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v12

    new-instance v0, LX/2Mv;

    invoke-direct {v0, v12}, LX/2Mv;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/5jL;

    invoke-direct {v7, v3, v0, v2}, LX/5jL;-><init>(Lcom/whatsapp/jid/UserJid;LX/2Mv;Ljava/lang/String;)V

    const/16 v13, 0xcc

    iget-object v11, v7, LX/5jL;->A00:LX/1Tv;

    iget-object v2, v6, LX/5iD;->A00:LX/0lU;

    iget-object v3, v6, LX/5iD;->A06:LX/0rr;

    new-instance v0, LX/5RH;

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v8}, LX/5RH;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5zU;LX/5iD;LX/5jL;Ljava/lang/Integer;)V

    const-wide/16 v14, 0x0

    move-object v10, v0

    invoke-virtual/range {v9 .. v15}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    const-string v2, "false"

    goto :goto_0
.end method

.method public A01(Landroid/content/Context;LX/32z;LX/5zU;)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/5iD;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v3, v0, LX/0o1;->A05:LX/1Or;

    new-instance v5, LX/5pf;

    invoke-direct {v5, p3, p0}, LX/5pf;-><init>(LX/5zU;LX/5iD;)V

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/5iD;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/32z;LX/5zU;Ljava/lang/Boolean;)V

    return-void
.end method
