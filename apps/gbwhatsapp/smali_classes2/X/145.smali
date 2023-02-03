.class public LX/145;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0o6;

.field public final A02:LX/0ma;

.field public final A03:LX/0q0;

.field public final A04:LX/018;

.field public final A05:LX/11o;


# direct methods
.method public constructor <init>(LX/0nv;LX/0o6;LX/0ma;LX/0q0;LX/018;LX/11o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/145;->A03:LX/0q0;

    iput-object p3, p0, LX/145;->A02:LX/0ma;

    iput-object p1, p0, LX/145;->A00:LX/0nv;

    iput-object p2, p0, LX/145;->A01:LX/0o6;

    iput-object p5, p0, LX/145;->A04:LX/018;

    iput-object p6, p0, LX/145;->A05:LX/11o;

    return-void
.end method

.method public static A21()LX/145;
    .locals 1

    sget-object v0, LX/0qs;->A06:LX/145;

    return-object v0
.end method


# virtual methods
.method public A00(LX/0nw;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0, p1}, LX/145;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/145;->A05:LX/11o;

    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/11o;->A01(LX/0nx;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/145;->A03:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120587

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/145;->A02:LX/0ma;

    invoke-virtual {v0, v3, v4}, LX/0ma;->A02(J)J

    move-result-wide v1

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, LX/1mf;->A00(JJ)I

    move-result v3

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x6

    if-gt v3, v0, :cond_5

    if-nez v3, :cond_3

    const v7, 0x7f12058f

    :goto_0
    iget-object v5, p0, LX/145;->A04:LX/018;

    invoke-static {v5, v1, v2}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/145;->A03:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v8

    invoke-virtual {v3, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/26x;->A01(LX/018;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/yo/yo;->elapsedTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne v3, v6, :cond_4

    const v7, 0x7f120593

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_0
    const v7, 0x7f12058d

    goto :goto_0

    :pswitch_1
    const v7, 0x7f12058b

    goto :goto_0

    :pswitch_2
    const v7, 0x7f120590

    goto :goto_0

    :pswitch_3
    const v7, 0x7f120591

    goto :goto_0

    :pswitch_4
    const v7, 0x7f12058e

    goto :goto_0

    :pswitch_5
    const v7, 0x7f12058a

    goto :goto_0

    :pswitch_6
    const v7, 0x7f12058c

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/145;->A04:LX/018;

    invoke-static {v0, v3, v1, v2}, LX/1mg;->A03(LX/018;IJ)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/145;->A03:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f120592

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v8

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A01(LX/0nw;)Ljava/lang/String;
    .locals 11

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v1

    const/4 v6, 0x1

    iget-object v3, p0, LX/145;->A05:LX/11o;

    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/0nx;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/11o;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1r3;

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1r3;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/204;

    iget-wide v0, v0, LX/204;->A01:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/204;

    iget-wide v3, v0, LX/204;->A01:J

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/204;

    iget v5, v0, LX/204;->A00:I

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2, v8}, LX/11o;->A00(LX/0nx;Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-eq v0, v5, :cond_6

    new-instance v3, LX/49V;

    invoke-direct {v3, v2, v0}, LX/49V;-><init>(LX/0nx;I)V

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x61a8

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/0nx;

    new-instance v3, LX/49V;

    invoke-direct {v3, v8, v5}, LX/49V;-><init>(LX/0nx;I)V

    :goto_1
    iget-object v1, p0, LX/145;->A00:LX/0nv;

    iget-object v0, v3, LX/49V;->A01:LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v1, p0, LX/145;->A01:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v5

    iget v0, v3, LX/49V;->A00:I

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/145;->A03:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v2, 0x7f120596

    :goto_2
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/145;->A04:LX/018;

    invoke-virtual {v0, v5}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne v0, v6, :cond_6

    iget-object v0, p0, LX/145;->A03:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v2, 0x7f120597

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2, v7}, LX/11o;->A00(LX/0nx;Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/145;->A03:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120588

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v0, v6, :cond_6

    iget-object v0, p0, LX/145;->A03:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120589

    goto :goto_3

    :cond_6
    return-object v7
.end method

.method public A02(LX/0nw;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, LX/145;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/145;->A05:LX/11o;

    const-class v3, LX/0nx;

    invoke-virtual {p1, v3}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0nx;

    invoke-virtual {v4, v0}, LX/11o;->A01(LX/0nx;)J

    move-result-wide v1

    const-wide/16 v5, 0x1

    invoke-virtual {p1, v3}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0nx;

    invoke-virtual {v4, v0}, LX/11o;->A01(LX/0nx;)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/145;->A02:LX/0ma;

    invoke-virtual {v0, v1, v2}, LX/0ma;->A02(J)J

    move-result-wide v2

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/1mf;->A00(JJ)I

    move-result v4

    const/4 v1, 0x1

    const/4 v0, 0x6

    if-gt v4, v0, :cond_1

    if-eqz v4, :cond_0

    if-eq v4, v1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    :cond_0
    iget-object v1, p0, LX/145;->A04:LX/018;

    invoke-static {v1, v2, v3}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/26x;->A01(LX/018;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/gbwhatsapp/yo/yo;->elapsedTime(JLjava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/145;->A04:LX/018;

    invoke-static {v0, v4, v2, v3}, LX/1mg;->A03(LX/018;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
