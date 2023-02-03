.class public LX/0zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0oW;

.field public final A02:LX/0lU;

.field public final A03:LX/0o1;

.field public final A04:LX/0qe;

.field public final A05:LX/0ty;

.field public final A06:LX/0pN;

.field public final A07:LX/0zf;

.field public final A08:LX/0ma;

.field public final A09:LX/0q0;

.field public final A0A:LX/0mf;

.field public final A0B:LX/0tE;

.field public final A0C:LX/0zh;

.field public final A0D:LX/0qk;

.field public final A0E:LX/0zg;

.field public final A0F:LX/0qz;

.field public final A0G:LX/0vL;

.field public final A0H:LX/0qy;

.field public final A0I:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0o1;LX/0qe;LX/0ty;LX/0pN;LX/0zf;LX/0ma;LX/0q0;LX/0mf;LX/0tE;LX/0zh;LX/0qk;LX/0zg;LX/0qz;LX/0vL;LX/0qy;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/0zw;->A09:LX/0q0;

    iput-object p8, p0, LX/0zw;->A08:LX/0ma;

    iput-object p10, p0, LX/0zw;->A0A:LX/0mf;

    iput-object p2, p0, LX/0zw;->A02:LX/0lU;

    iput-object p1, p0, LX/0zw;->A01:LX/0oW;

    iput-object p3, p0, LX/0zw;->A03:LX/0o1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0zw;->A0H:LX/0qy;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0zw;->A0I:LX/0oY;

    iput-object p4, p0, LX/0zw;->A04:LX/0qe;

    iput-object p11, p0, LX/0zw;->A0B:LX/0tE;

    iput-object p13, p0, LX/0zw;->A0D:LX/0qk;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0zw;->A0G:LX/0vL;

    iput-object p6, p0, LX/0zw;->A06:LX/0pN;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0zw;->A0F:LX/0qz;

    iput-object p5, p0, LX/0zw;->A05:LX/0ty;

    iput-object p7, p0, LX/0zw;->A07:LX/0zf;

    iput-object p14, p0, LX/0zw;->A0E:LX/0zg;

    iput-object p12, p0, LX/0zw;->A0C:LX/0zh;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;I)V
    .locals 4

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x191

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zw;->A07:LX/0zf;

    invoke-virtual {v0, p1}, LX/0zf;->A03(LX/0nx;)V

    :cond_0
    return-void

    :cond_1
    const-wide/32 v2, 0x36ee80

    iget-object v0, p0, LX/0zw;->A08:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0zw;->A00:J

    return-void
.end method

.method public A01(LX/0nx;II)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/0zw;->A02(LX/0nx;LX/1ue;LX/1uj;II)V

    return-void
.end method

.method public A02(LX/0nx;LX/1ue;LX/1uj;II)V
    .locals 12

    move-object v6, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, p0

    iget-object v0, p0, LX/0zw;->A0B:LX/0tE;

    invoke-static {v0, p1}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    move-object v7, p2

    move/from16 v10, p5

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0zw;->A0A:LX/0mf;

    const/16 v1, 0x261

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v10}, LX/0zw;->A04(LX/1ue;Ljava/util/Set;I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, LX/0zw;->A00:J

    iget-object v0, p0, LX/0zw;->A08:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-object v1, p0, LX/0zw;->A0G:LX/0vL;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0vL;->A01:LX/1jJ;

    invoke-virtual {v0, p1}, LX/1jJ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/0zw;->A02:LX/0lU;

    const/4 v11, 0x0

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;

    move-object v8, p3

    move/from16 v9, p4

    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v0, v4}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0vL;->A02:LX/1jJ;

    invoke-virtual {v0, p1}, LX/1jJ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A03(LX/1LR;)V
    .locals 14

    iget-object v6, p1, LX/1LR;->A0I:LX/0nx;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zw;->A06:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/0zw;->A00:J

    iget-object v0, p0, LX/0zw;->A08:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-string v0, "app/sendSetProfilePhoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zw;->A0D:LX/0qk;

    new-instance v8, LX/1uk;

    invoke-direct {v8, v6, v0, p1}, LX/1uk;-><init>(LX/0nx;LX/0qk;LX/1LR;)V

    iget-object v5, p1, LX/1LR;->A05:[B

    iget-object v0, p0, LX/0zw;->A03:LX/0o1;

    invoke-virtual {v0, v6}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    const/4 v0, 0x0

    if-nez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v8, LX/1uk;->A00:Z

    iget-object v7, v8, LX/1uk;->A02:LX/0qk;

    invoke-virtual {v7}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v10

    const-string v0, "iq"

    new-instance v3, LX/1sO;

    invoke-direct {v3, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:profile:picture"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v4, "type"

    const-string v1, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    if-nez v6, :cond_1

    iget-object v2, v8, LX/1uk;->A01:LX/0nx;

    const-string/jumbo v1, "target"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    :cond_1
    const-string v0, "picture"

    new-instance v2, LX/1sO;

    invoke-direct {v2, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string v1, "image"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1sO;->A03(LX/1ZV;)V

    iput-object v5, v2, LX/1sO;->A01:[B

    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1sO;->A04(LX/1Tv;)V

    const/16 v11, 0x19

    invoke-virtual {v3}, LX/1sO;->A02()LX/1Tv;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-virtual/range {v7 .. v13}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    :cond_2
    return-void
.end method

.method public final A04(LX/1ue;Ljava/util/Set;I)V
    .locals 5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0zw;->A0G:LX/0vL;

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0vL;->A01:LX/1jJ;

    invoke-virtual {v0, v2}, LX/1jJ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0vL;->A02:LX/1jJ;

    invoke-virtual {v0, v2}, LX/1jJ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v0, p0, p3, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->run()V

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/1ue;->A00(I)V

    :cond_4
    return-void
.end method

.method public A05()Z
    .locals 3

    iget-object v2, p0, LX/0zw;->A0A:LX/0mf;

    const/16 v1, 0x261

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
