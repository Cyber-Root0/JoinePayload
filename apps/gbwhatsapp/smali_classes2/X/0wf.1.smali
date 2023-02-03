.class public LX/0wf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nk;

.field public final A02:LX/0rq;

.field public final A03:LX/0nv;

.field public final A04:LX/0ma;

.field public final A05:LX/0md;

.field public final A06:LX/0me;

.field public final A07:LX/0qM;

.field public final A08:LX/0x6;

.field public final A09:LX/0o5;

.field public final A0A:LX/0x4;

.field public final A0B:LX/0x5;

.field public final A0C:LX/0mf;

.field public final A0D:LX/0tE;

.field public final A0E:LX/0tH;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nk;LX/0rq;LX/0nv;LX/0ma;LX/0md;LX/0me;LX/0qM;LX/0x6;LX/0o5;LX/0x4;LX/0x5;LX/0mf;LX/0tE;LX/0tH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0wf;->A04:LX/0ma;

    iput-object p13, p0, LX/0wf;->A0C:LX/0mf;

    iput-object p1, p0, LX/0wf;->A00:LX/0o1;

    iput-object p8, p0, LX/0wf;->A07:LX/0qM;

    iput-object p2, p0, LX/0wf;->A01:LX/0nk;

    iput-object p11, p0, LX/0wf;->A0A:LX/0x4;

    iput-object p12, p0, LX/0wf;->A0B:LX/0x5;

    iput-object p14, p0, LX/0wf;->A0D:LX/0tE;

    iput-object p7, p0, LX/0wf;->A06:LX/0me;

    iput-object p15, p0, LX/0wf;->A0E:LX/0tH;

    iput-object p4, p0, LX/0wf;->A03:LX/0nv;

    iput-object p6, p0, LX/0wf;->A05:LX/0md;

    iput-object p10, p0, LX/0wf;->A09:LX/0o5;

    iput-object p3, p0, LX/0wf;->A02:LX/0rq;

    iput-object p9, p0, LX/0wf;->A08:LX/0x6;

    return-void
.end method


# virtual methods
.method public final A00(LX/0nx;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0wf;->A07:LX/0qM;

    invoke-virtual {v4, p1}, LX/0qM;->A00(LX/0nx;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0wf;->A05:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "last_read_conversation_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/1MP;->A0X:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public A01(LX/0nx;LX/1NI;IIJZ)Z
    .locals 6

    sget-object v0, LX/1NI;->A0S:LX/1NI;

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_0

    if-ltz p4, :cond_2

    int-to-long v1, p4

    cmp-long v0, p5, v1

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0wf;->A00(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eq p3, v3, :cond_1

    const-wide/32 v3, 0x19000

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    return v5

    :cond_0
    sget-object v0, LX/1NI;->A0B:LX/1NI;

    if-eq p2, v0, :cond_3

    sget-object v0, LX/1NI;->A0G:LX/1NI;

    if-eq p2, v0, :cond_3

    sget-object v0, LX/1NI;->A0Z:LX/1NI;

    if-eq p2, v0, :cond_3

    sget-object v0, LX/1NI;->A0X:LX/1NI;

    if-ne p2, v0, :cond_2

    if-eqz p7, :cond_2

    const-wide/32 v1, 0x40000

    cmp-long v0, p5, v1

    if-ltz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, LX/0wf;->A05:LX/0md;

    invoke-static {v0, p3}, LX/1nW;->A00(LX/0md;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    return v5

    :cond_2
    return v4

    :cond_3
    if-lez p4, :cond_4

    int-to-long v0, p4

    cmp-long v2, p5, v0

    if-gez v2, :cond_4

    const v0, 0x88b8

    if-gt p4, v0, :cond_4

    if-eq p3, v3, :cond_4

    invoke-virtual {p0, p1}, LX/0wf;->A00(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method public A02(LX/1NI;IJZZZZ)Z
    .locals 10

    iget-object v0, p0, LX/0wf;->A02:LX/0rq;

    invoke-virtual {v0, p5}, LX/0rq;->A04(Z)I

    move-result v4

    sget-object v0, LX/1NI;->A0S:LX/1NI;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_4

    const-wide/32 v1, 0x100000

    cmp-long v0, p3, v1

    if-lez v0, :cond_4

    :cond_0
    :goto_0
    const/4 v9, 0x0

    if-nez v3, :cond_d

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p7, :cond_2

    if-eqz p8, :cond_2

    if-eq v4, v3, :cond_1

    if-ne v4, v2, :cond_2

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/0wf;->A05:LX/0md;

    invoke-static {v0, v4}, LX/1nW;->A00(LX/0md;I)I

    move-result v8

    iget-byte v1, p1, LX/1NI;->A00:B

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_b

    const-wide/32 v5, 0x80000

    if-eq v1, v2, :cond_3

    const/4 v7, 0x3

    if-eq v1, v7, :cond_9

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0x14

    if-eq v1, v0, :cond_a

    const/16 v0, 0x17

    if-eq v1, v0, :cond_b

    const/16 v0, 0x25

    if-eq v1, v0, :cond_b

    const/16 v0, 0x19

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_9

    return v9

    :cond_3
    and-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_1

    if-ne p2, v3, :cond_d

    cmp-long v0, p3, v5

    if-lez v0, :cond_c

    if-ne v4, v3, :cond_d

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/0wf;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A01()J

    move-result-wide v7

    iget-object v2, p0, LX/0wf;->A0C:LX/0mf;

    const/16 v1, 0x50b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v0, v5

    add-long/2addr v0, p3

    cmp-long v2, v7, v0

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/0wf;->A01:LX/0nk;

    if-ne v4, v3, :cond_5

    sget-object v0, LX/0nl;->A1o:LX/0pB;

    :goto_1
    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v5

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0nl;->A1n:LX/0pB;

    goto :goto_1

    :cond_6
    cmp-long v0, p3, v5

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_7
    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    iget-object v1, p0, LX/0wf;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A1r:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v5, 0x400

    mul-long/2addr v1, v5

    cmp-long v0, p3, v1

    if-gtz v0, :cond_8

    if-eq v4, v7, :cond_8

    return v3

    :cond_8
    and-int/lit8 v0, v8, 0x8

    goto :goto_3

    :cond_9
    and-int/lit8 v0, v8, 0x4

    goto :goto_3

    :cond_a
    if-nez p6, :cond_b

    if-ne v4, v7, :cond_c

    :cond_b
    :goto_2
    and-int/lit8 v0, v8, 0x1

    :goto_3
    if-eqz v0, :cond_d

    :cond_c
    :goto_4
    const/4 v9, 0x1

    return v9

    :cond_d
    return v9
.end method

.method public A03(LX/0pC;)Z
    .locals 9

    instance-of v0, p1, LX/1ey;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1ey;

    iget-boolean v0, v0, LX/1ey;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0pG;->A04:I

    if-lez v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :goto_0
    iget-byte v1, p1, LX/0pE;->A0z:B

    iget v0, p1, LX/0pE;->A08:I

    invoke-static {v1, v0}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v1

    iget-wide v3, p1, LX/0pC;->A01:J

    const/4 v5, 0x0

    iget v2, p1, LX/0pE;->A08:I

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LX/0wf;->A02(LX/1NI;IJZZZZ)Z

    move-result v0

    return v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A04(LX/0pC;)Z
    .locals 7

    iget-object v1, p0, LX/0wf;->A08:LX/0x6;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v3

    invoke-virtual {v3}, LX/0nw;->A0L()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0wf;->A03:LX/0nv;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0D(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0wf;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v2, v0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v5

    :cond_0
    iget-object v1, p0, LX/0wf;->A09:LX/0o5;

    const-class v0, LX/0o2;

    invoke-virtual {v3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0F(LX/0o2;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v2, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :cond_3
    return v6

    :cond_4
    move-object v4, v5

    goto :goto_0

    :cond_5
    iget v1, v3, LX/0nw;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/0wf;->A0A:LX/0x4;

    const-class v0, LX/0nx;

    invoke-virtual {v3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0x4;->A00(LX/0nx;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0wf;->A0D:LX/0tE;

    iget-object v0, v3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1
.end method

.method public final A05(LX/0pC;)Z
    .locals 3

    iget-object v2, p0, LX/0wf;->A0C:LX/0mf;

    iget-object v1, p0, LX/0wf;->A04:LX/0ma;

    iget-object v0, p0, LX/0wf;->A05:LX/0md;

    invoke-static {v1, v0, v2, p1}, LX/1nX;->A00(LX/0ma;LX/0md;LX/0mf;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1fz;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1mV;->A04:LX/0pC;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/0pG;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0pl;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06(LX/0pC;I)Z
    .locals 12

    iget-object v2, p1, LX/0pC;->A02:LX/0pG;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/0wf;->A0E:LX/0tH;

    iget-object v3, v2, LX/0pG;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/0tH;->A0K:LX/0xJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0xJ;->A02(Ljava/lang/String;I)LX/1Tu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v9, v0, LX/1Tu;->A0A:J

    :goto_0
    instance-of v0, p1, LX/1fz;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0wf;->A05(LX/0pC;)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_1
    iget-byte v1, p1, LX/0pE;->A0z:B

    iget v0, p1, LX/0pE;->A08:I

    invoke-static {v1, v0}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v6

    invoke-static {p1}, LX/1eu;->A0p(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1eu;->A0q(LX/0pE;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    iget v8, v2, LX/0pG;->A04:I

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v5, v0, LX/1LM;->A00:LX/0nx;

    move v7, p2

    invoke-virtual/range {v4 .. v11}, LX/0wf;->A01(LX/0nx;LX/1NI;IIJZ)Z

    move-result v0

    return v0
.end method
