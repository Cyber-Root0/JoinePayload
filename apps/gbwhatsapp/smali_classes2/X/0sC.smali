.class public LX/0sC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/0o1;

.field public final A02:LX/0nv;

.field public final A03:LX/0qL;

.field public final A04:LX/0ma;

.field public final A05:LX/0z1;

.field public final A06:LX/0z0;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0qL;LX/0ma;LX/0z1;LX/0z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0sC;->A04:LX/0ma;

    iput-object p1, p0, LX/0sC;->A01:LX/0o1;

    iput-object p2, p0, LX/0sC;->A02:LX/0nv;

    iput-object p3, p0, LX/0sC;->A03:LX/0qL;

    iput-object p6, p0, LX/0sC;->A06:LX/0z0;

    iput-object p5, p0, LX/0sC;->A05:LX/0z1;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/0sC;->A00:LX/01z;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)I
    .locals 1

    iget-object v0, p0, LX/0sC;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0sC;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0sC;->A03:LX/0qL;

    invoke-virtual {v0, p1}, LX/0qL;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0sC;->A02:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0nw;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)J
    .locals 4

    iget-object v0, p0, LX/0sC;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sC;->A05:LX/0z1;

    invoke-virtual {v0}, LX/0z1;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "disappearing_mode_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0sC;->A02:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-wide v0, v0, LX/0nw;->A07:J

    return-wide v0
.end method

.method public A02(LX/0nx;)Lcom/whatsapp/jid/UserJid;
    .locals 6

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0sC;->A03:LX/0qL;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, LX/0qL;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/0sC;->A05:LX/0z1;

    invoke-virtual {v4}, LX/0z1;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "disappearing_mode_duration_int"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0sC;->A02:LX/0nv;

    invoke-virtual {v2, p1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0nw;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0sC;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, p1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0sC;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object p1, v0, LX/0o1;->A05:LX/1Or;

    return-object p1

    :cond_1
    iget v0, v0, LX/0nw;->A00:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0sC;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0z1;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, LX/0sC;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public A03(LX/0nx;)LX/1gb;
    .locals 13

    invoke-virtual {p0, p1}, LX/0sC;->A02(LX/0nx;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0sC;->A01:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v7, p0, LX/0sC;->A06:LX/0z0;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sC;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v11

    invoke-virtual {p0, v1}, LX/0sC;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v4

    invoke-virtual {p0, v1}, LX/0sC;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v2

    iget-object v1, v7, LX/0z0;->A03:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v8

    iget-object v7, v7, LX/0z0;->A00:LX/0oW;

    const/16 v10, 0x44

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v1

    check-cast v1, LX/1gb;

    iput v4, v1, LX/1gb;->A00:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pE;->A0i(Ljava/lang/Long;)V

    iput v5, v1, LX/0pE;->A00:I

    return-object v1
.end method

.method public A04()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/0sC;->A00:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sC;->A05:LX/0z1;

    invoke-virtual {v0}, LX/0z1;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "disappearing_mode_duration_int"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A05(IJ)V
    .locals 3

    iget-object v2, p0, LX/0sC;->A05:LX/0z1;

    invoke-virtual {v2}, LX/0z1;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disappearing_mode_duration_int"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, LX/0z1;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disappearing_mode_timestamp"

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/0sC;->A00:LX/01z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
