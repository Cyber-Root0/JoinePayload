.class public LX/1XO;
.super LX/0wY;
.source ""


# instance fields
.field public final A00:LX/19Q;

.field public final A01:LX/0tu;

.field public final A02:LX/0z3;

.field public final A03:LX/0ma;

.field public final A04:LX/0md;

.field public final A05:LX/0ps;

.field public final A06:LX/0qM;

.field public final A07:LX/0ok;

.field public final A08:LX/0oP;


# direct methods
.method public constructor <init>(LX/19Q;LX/0tu;LX/0z3;LX/0ma;LX/0md;LX/0ps;LX/0qM;LX/0ok;LX/0tr;LX/0oP;)V
    .locals 0

    invoke-direct {p0, p9}, LX/0wY;-><init>(LX/0tr;)V

    iput-object p4, p0, LX/1XO;->A03:LX/0ma;

    iput-object p6, p0, LX/1XO;->A05:LX/0ps;

    iput-object p7, p0, LX/1XO;->A06:LX/0qM;

    iput-object p3, p0, LX/1XO;->A02:LX/0z3;

    iput-object p1, p0, LX/1XO;->A00:LX/19Q;

    iput-object p2, p0, LX/1XO;->A01:LX/0tu;

    iput-object p10, p0, LX/1XO;->A08:LX/0oP;

    iput-object p5, p0, LX/1XO;->A04:LX/0md;

    iput-object p8, p0, LX/1XO;->A07:LX/0ok;

    return-void
.end method


# virtual methods
.method public final A09(LX/1MP;LX/1cZ;)V
    .locals 6

    iget-boolean v0, p1, LX/1MP;->A0f:Z

    iget-boolean v2, p2, LX/1cZ;->A02:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, p1, LX/1MP;->A0f:Z

    iget-object v0, p0, LX/1XO;->A05:LX/0ps;

    invoke-virtual {v0, p1}, LX/0ps;->A09(LX/1MP;)V

    iget-object v1, p0, LX/1XO;->A02:LX/0z3;

    iget-object v0, v1, LX/0z3;->A06:LX/0zM;

    invoke-virtual {v0}, LX/0zM;->A04()V

    iget-object v0, v1, LX/0z3;->A01:LX/17m;

    invoke-virtual {v0}, LX/17m;->A01()V

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/1XO;->A08:LX/0oP;

    iget-object v5, p2, LX/1cZ;->A01:LX/0nx;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    iget-boolean v0, v0, LX/1MM;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v5, v0, v1, v4}, LX/0oP;->A08(LX/0nx;JZ)Ljava/lang/Long;

    iget-object v1, p0, LX/1XO;->A01:LX/0tu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0tu;->A06(I)V

    iget-object v3, p0, LX/0wY;->A00:LX/0tr;

    iget-wide v1, p2, LX/1MD;->A04:J

    new-instance v0, LX/1cW;

    invoke-direct {v0, v5, v1, v2, v4}, LX/1cW;-><init>(LX/0nx;JZ)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0tr;->A0F(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/1cZ;)V
    .locals 9

    iget-boolean v7, p1, LX/1cZ;->A02:Z

    const/4 v2, 0x0

    if-eqz v7, :cond_4

    iget-object v1, p1, LX/1cZ;->A01:LX/0nx;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "pin_v1"

    aput-object v0, v3, v2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/1MD;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, LX/0wY;->A00:LX/0tr;

    invoke-virtual {v6, v8}, LX/0tr;->A06(Ljava/lang/String;)LX/1MD;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1MD;->A02()LX/1Mk;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Mk;->A0I:LX/1cV;

    if-nez v0, :cond_0

    sget-object v0, LX/1cV;->A02:LX/1cV;

    :cond_0
    iget-boolean v0, v0, LX/1cV;->A01:Z

    if-eqz v0, :cond_2

    iget-wide v3, v1, LX/1MD;->A04:J

    iget-wide v0, p1, LX/1MD;->A04:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/0wY;->A06(LX/1MD;)V

    return-void

    :cond_2
    invoke-virtual {v6, v8}, LX/0tr;->A05(Ljava/lang/String;)LX/1MD;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1MD;->A02()LX/1Mk;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Mk;->A0I:LX/1cV;

    if-nez v0, :cond_3

    sget-object v0, LX/1cV;->A02:LX/1cV;

    :cond_3
    iget-boolean v0, v0, LX/1cV;->A01:Z

    if-eqz v0, :cond_4

    iget-wide v5, v1, LX/1MD;->A04:J

    iget-wide v3, p1, LX/1MD;->A04:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/1cZ;->A01:LX/0nx;

    iget-object v0, p0, LX/1XO;->A06:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v3

    if-eqz v3, :cond_8

    if-eqz v7, :cond_6

    iget-object v0, p0, LX/1XO;->A00:LX/19Q;

    invoke-virtual {v0, v1, v2}, LX/19Q;->A04(LX/0nx;Z)LX/1cR;

    move-result-object v1

    iget-object v0, p1, LX/1cZ;->A00:LX/1cR;

    invoke-static {v1, v0}, LX/1cR;->A00(LX/1cR;LX/1cR;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    :cond_5
    iget-object v0, p0, LX/1XO;->A04:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "archive_v2_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "notify_new_message_for_archived_chats"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    invoke-virtual {p0, v3, p1}, LX/1XO;->A09(LX/1MP;LX/1cZ;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v3, p1}, LX/1XO;->A09(LX/1MP;LX/1cZ;)V

    :cond_8
    invoke-virtual {p0, p1}, LX/0wY;->A07(LX/1MD;)V

    return-void
.end method
