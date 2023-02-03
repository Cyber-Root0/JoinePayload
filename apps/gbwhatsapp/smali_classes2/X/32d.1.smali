.class public final LX/32d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Hd;

.field public final A01:LX/0lG;

.field public final A02:LX/0lU;

.field public final A03:LX/0o1;

.field public final A04:LX/0rq;

.field public final A05:LX/0nv;

.field public final A06:LX/0o6;

.field public final A07:LX/0zM;

.field public final A08:LX/0o5;

.field public final A09:LX/0qq;

.field public final A0A:LX/0o2;

.field public final A0B:LX/0vQ;


# direct methods
.method public constructor <init>(LX/0lG;LX/0lU;LX/0o1;LX/4Hd;LX/0rq;LX/0nv;LX/0o6;LX/0zM;LX/0o5;LX/0qq;LX/0o2;LX/0vQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32d;->A02:LX/0lU;

    iput-object p3, p0, LX/32d;->A03:LX/0o1;

    iput-object p12, p0, LX/32d;->A0B:LX/0vQ;

    iput-object p6, p0, LX/32d;->A05:LX/0nv;

    iput-object p7, p0, LX/32d;->A06:LX/0o6;

    iput-object p10, p0, LX/32d;->A09:LX/0qq;

    iput-object p8, p0, LX/32d;->A07:LX/0zM;

    iput-object p9, p0, LX/32d;->A08:LX/0o5;

    iput-object p5, p0, LX/32d;->A04:LX/0rq;

    iput-object p1, p0, LX/32d;->A01:LX/0lG;

    iput-object p11, p0, LX/32d;->A0A:LX/0o2;

    iput-object p4, p0, LX/32d;->A00:LX/4Hd;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V
    .locals 13

    move-object v7, p0

    invoke-virtual {p0}, LX/32d;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/32d;->A08:LX/0o5;

    iget-object v9, p0, LX/32d;->A0A:LX/0o2;

    iget-object v0, v3, LX/0o5;->A03:LX/0qM;

    invoke-virtual {v0, v9}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, v3, LX/0o5;->A09:LX/0mf;

    if-ne v1, v0, :cond_1

    const/16 v1, 0x677

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    :goto_0
    iget-object v0, v3, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v9}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A07()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object v10, p1

    if-le v2, v0, :cond_2

    iget-object v2, p0, LX/32d;->A01:LX/0lG;

    const v1, 0x7f120fb1

    const v0, 0x7f121420

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeO(II)V

    iget-object v8, p0, LX/32d;->A09:LX/0qq;

    iget-object v6, p0, LX/32d;->A07:LX/0zM;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v3, 0x5b

    new-instance v5, LX/3mt;

    move-object v11, p2

    invoke-direct/range {v5 .. v12}, LX/3mt;-><init>(LX/0zM;LX/32d;LX/0qq;LX/0o2;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p0, LX/32d;->A0B:LX/0vQ;

    iget-object v0, v1, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendAddAdmins"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/0vQ;->A06:LX/0qk;

    const/4 v1, 0x0

    invoke-static {v4, v1, v3, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x518

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/32d;->A09:LX/0qq;

    invoke-virtual {v0, v9}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xbcb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0qq;->A02(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x1a3

    invoke-static {p1, v1, v0}, LX/0jo;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0xbbb

    invoke-static {v0, v1}, LX/0qq;->A02(ILjava/lang/Object;)V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V
    .locals 13

    move-object v7, p0

    iget-object v0, p0, LX/32d;->A08:LX/0o5;

    iget-object v9, p0, LX/32d;->A0A:LX/0o2;

    move-object v10, p1

    invoke-virtual {v0, v9, p1}, LX/0o5;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;)LX/1dS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/1dS;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/32d;->A03:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/32d;->A09:LX/0qq;

    invoke-virtual {v0, v9}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/32d;->A01:LX/0lG;

    const v1, 0x7f120679

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v1}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/32d;->A00:LX/4Hd;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4Hd;->A02:LX/4ID;

    iget-object v0, v1, LX/4ID;->A02:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/4ID;->A04:LX/4Ld;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Ld;->A02(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/32d;->A04:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/32d;->A02:LX/0lU;

    iget-object v0, p0, LX/32d;->A01:LX/0lG;

    invoke-static {v0}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f120d31

    if-eqz v1, :cond_4

    const v0, 0x7f120d32

    :cond_4
    invoke-virtual {v2, v0, v4}, LX/0lU;->A08(II)V

    return-void

    :cond_5
    iget-object v2, p0, LX/32d;->A01:LX/0lG;

    const v1, 0x7f120fb3

    const v0, 0x7f121420

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeO(II)V

    iget-object v8, p0, LX/32d;->A09:LX/0qq;

    iget-object v6, p0, LX/32d;->A07:LX/0zM;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v2, 0x5c

    new-instance v5, LX/3mu;

    move-object v11, p2

    invoke-direct/range {v5 .. v12}, LX/3mu;-><init>(LX/0zM;LX/32d;LX/0qq;LX/0o2;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p0, LX/32d;->A0B:LX/0vQ;

    iget-object v0, v1, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_2

    const-string v0, "sendmethods/sendRemoveAdmins"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/0vQ;->A06:LX/0qk;

    invoke-static {v3, v4, v2, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return-void

    :cond_6
    iget-object v5, p0, LX/32d;->A01:LX/0lG;

    const v3, 0x7f120806

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/32d;->A06:LX/0o6;

    iget-object v0, p0, LX/32d;->A05:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v5, v2, v4, v3}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    return-void
.end method

.method public A02()Z
    .locals 4

    iget-object v0, p0, LX/32d;->A04:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/32d;->A02:LX/0lU;

    iget-object v0, p0, LX/32d;->A01:LX/0lG;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f120d31

    if-eqz v1, :cond_0

    const v0, 0x7f120d32

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/0lU;->A08(II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method
