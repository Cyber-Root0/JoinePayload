.class public LX/0qq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0z:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/0oW;

.field public final A05:LX/0lU;

.field public final A06:LX/0o1;

.field public final A07:LX/0z6;

.field public final A08:LX/0qp;

.field public final A09:LX/0zI;

.field public final A0A:LX/0rq;

.field public final A0B:LX/0nv;

.field public final A0C:LX/10a;

.field public final A0D:LX/0o6;

.field public final A0E:LX/0uH;

.field public final A0F:LX/0vl;

.field public final A0G:LX/1Fl;

.field public final A0H:LX/0ma;

.field public final A0I:LX/0md;

.field public final A0J:LX/0ow;

.field public final A0K:LX/0tn;

.field public final A0L:LX/0xA;

.field public final A0M:LX/0qM;

.field public final A0N:LX/0zM;

.field public final A0O:LX/0ok;

.field public final A0P:LX/0oh;

.field public final A0Q:LX/1Fr;

.field public final A0R:LX/10K;

.field public final A0S:LX/10Z;

.field public final A0T:LX/10b;

.field public final A0U:LX/0yT;

.field public final A0V:LX/0yQ;

.field public final A0W:LX/0o5;

.field public final A0X:LX/0s7;

.field public final A0Y:LX/0zv;

.field public final A0Z:LX/10J;

.field public final A0a:LX/0yU;

.field public final A0b:LX/0mf;

.field public final A0c:LX/0zr;

.field public final A0d:LX/1yx;

.field public final A0e:LX/0zs;

.field public final A0f:LX/0zq;

.field public final A0g:LX/0yS;

.field public final A0h:LX/10M;

.field public final A0i:LX/10L;

.field public final A0j:LX/1Fo;

.field public final A0k:LX/0p0;

.field public final A0l:LX/0qk;

.field public final A0m:LX/0vQ;

.field public final A0n:LX/0qn;

.field public final A0o:LX/0zw;

.field public final A0p:LX/0zx;

.field public final A0q:LX/0xG;

.field public final A0r:LX/0z0;

.field public final A0s:LX/1Fq;

.field public final A0t:LX/0vL;

.field public final A0u:LX/0oY;

.field public final A0v:Ljava/util/Map;

.field public final A0w:Ljava/util/Set;

.field public volatile A0x:Z

.field public volatile A0y:Z


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0o1;LX/0z6;LX/0nk;LX/0qp;LX/0zI;LX/0rq;LX/0nv;LX/10a;LX/0o6;LX/0uH;LX/0vl;LX/1Fl;LX/0ma;LX/0q0;LX/0md;LX/018;LX/0ow;LX/0tn;LX/0xA;LX/0qM;LX/0zM;LX/0ok;LX/0oh;LX/1Fr;LX/10K;LX/10Z;LX/10b;LX/0yT;LX/0yQ;LX/0o5;LX/0s7;LX/0zv;LX/10J;LX/0yU;LX/0mf;LX/0zr;LX/0zs;LX/0zq;LX/0yS;LX/10M;LX/10L;LX/1Fo;LX/0p0;LX/0qk;LX/0vQ;LX/0qn;LX/0zw;LX/0zx;LX/0xG;LX/0z0;LX/1Fq;LX/0vL;LX/0oY;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0qq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0qq;->A00:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0qq;->A0w:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0qq;->A0v:Ljava/util/Map;

    new-instance v8, LX/1yx;

    invoke-direct {v8}, LX/1yx;-><init>()V

    iput-object v8, p0, LX/0qq;->A0d:LX/1yx;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0qq;->A0H:LX/0ma;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/0qq;->A0b:LX/0mf;

    move-object v1, p2

    iput-object p2, p0, LX/0qq;->A05:LX/0lU;

    iput-object p1, p0, LX/0qq;->A04:LX/0oW;

    iput-object p3, p0, LX/0qq;->A06:LX/0o1;

    move-object/from16 v0, p55

    iput-object v0, p0, LX/0qq;->A0u:LX/0oY;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0qq;->A0M:LX/0qM;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/0qq;->A0m:LX/0vQ;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/0qq;->A0X:LX/0s7;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/0qq;->A0l:LX/0qk;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/0qq;->A0Z:LX/10J;

    move-object/from16 v3, p9

    iput-object v3, p0, LX/0qq;->A0B:LX/0nv;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0qq;->A0R:LX/10K;

    iput-object p4, p0, LX/0qq;->A07:LX/0z6;

    move-object/from16 v4, p11

    iput-object v4, p0, LX/0qq;->A0D:LX/0o6;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/0qq;->A0q:LX/0xG;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/0qq;->A0Y:LX/0zv;

    move-object/from16 v7, p25

    iput-object v7, p0, LX/0qq;->A0P:LX/0oh;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/0qq;->A0t:LX/0vL;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0qq;->A0G:LX/1Fl;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/0qq;->A0j:LX/1Fo;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0qq;->A0J:LX/0ow;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/0qq;->A0i:LX/10L;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/0qq;->A0a:LX/0yU;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0qq;->A0L:LX/0xA;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0qq;->A0E:LX/0uH;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0qq;->A0F:LX/0vl;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/0qq;->A0c:LX/0zr;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/0qq;->A0e:LX/0zs;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/0qq;->A0o:LX/0zw;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/0qq;->A0p:LX/0zx;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0qq;->A0I:LX/0md;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0qq;->A08:LX/0qp;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0qq;->A09:LX/0zI;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0qq;->A0O:LX/0ok;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/0qq;->A0h:LX/10M;

    move-object/from16 v0, p52

    iput-object v0, p0, LX/0qq;->A0r:LX/0z0;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0qq;->A0N:LX/0zM;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/0qq;->A0V:LX/0yQ;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/0qq;->A0n:LX/0qn;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/0qq;->A0k:LX/0p0;

    move-object/from16 v9, p40

    iput-object v9, p0, LX/0qq;->A0f:LX/0zq;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/0qq;->A0W:LX/0o5;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0qq;->A0A:LX/0rq;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0qq;->A0S:LX/10Z;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0qq;->A0C:LX/10a;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/0qq;->A0g:LX/0yS;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/0qq;->A0s:LX/1Fq;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/0qq;->A0U:LX/0yT;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0qq;->A0T:LX/10b;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0qq;->A0Q:LX/1Fr;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0qq;->A0K:LX/0tn;

    new-instance v0, LX/1yy;

    move-object/from16 v6, p18

    move-object v2, p5

    move-object/from16 v5, p16

    invoke-direct/range {v0 .. v9}, LX/1yy;-><init>(LX/0lU;LX/0nk;LX/0nv;LX/0o6;LX/0q0;LX/018;LX/0oh;LX/1yx;LX/0zq;)V

    sput-object v0, LX/0qq;->A0z:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 1

    const-string v0, "invite"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x14

    :cond_0
    return p0

    :cond_1
    const-string v0, "linked_group_join"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x4f

    return p0

    :cond_2
    const-string v0, "auto_add"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "default_sub_group_admin_add"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p0, 0xc

    if-eqz v0, :cond_0

    :cond_3
    const/16 p0, 0x5a

    return p0
.end method

.method public static A01(LX/0pE;)Lcom/whatsapp/jid/UserJid;
    .locals 3

    iget-object v2, p0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v2, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/1MO;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1MO;

    iget v1, v2, LX/1MO;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-eq v1, v0, :cond_2

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v2, LX/1gv;

    iget-object v1, v2, LX/1gv;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_3
    check-cast v2, LX/1MN;

    iget-object v0, v2, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public static A02(ILjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0qq;->A0z:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final A03(LX/1dQ;Ljava/lang/String;Ljava/util/Map;IJZZZZ)I
    .locals 31

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p3

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v3, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1z9;

    iget-object v6, v3, LX/1z9;->A03:Ljava/lang/String;

    const-string v3, "admin"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    :cond_0
    :goto_1
    iget-object v1, v1, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1dS;

    if-nez v8, :cond_2

    const-string v3, "groupmgr/sync-add-participant: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    iget-object v0, v0, LX/0qq;->A0a:LX/0yU;

    invoke-virtual {v0, v4}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/1dS;

    invoke-direct {v0, v4, v3, v6, v1}, LX/1dS;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v1, v8, LX/1dS;->A01:I

    if-eq v1, v6, :cond_1

    const-string v1, "groupmgr/sync-change-admin-participant: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, LX/1dS;->A01:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "superadmin"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v5}, LX/1dQ;->A0C(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/1dQ;->A05()LX/1RH;

    move-result-object v3

    invoke-virtual {v3}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v4, "groupmgr/sync-remove-participant:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v14}, LX/1dQ;->A0D(Ljava/util/Collection;)V

    move-wide/from16 v29, p5

    if-eqz p7, :cond_e

    invoke-virtual {v1}, LX/1dQ;->A07()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v4, v0, LX/0qq;->A0c:LX/0zr;

    iget-object v6, v0, LX/0qq;->A0r:LX/0z0;

    const/16 v20, 0x0

    iget-object v5, v1, LX/1dQ;->A03:LX/0o4;

    iget-object v3, v0, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v3}, LX/0ma;->A00()J

    move-result-wide v23

    if-eqz p9, :cond_c

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v3, 0x1

    if-ne v7, v3, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dS;

    iget-object v3, v3, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_4
    const/16 v22, 0xc

    const-wide/16 v25, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v26}, LX/0z0;->A05(LX/1dQ;LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/List;IJJ)LX/1gv;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v4, v3, v6}, LX/0zr;->A00(LX/0pE;I)V

    :goto_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v5, v0, LX/0qq;->A0c:LX/0zr;

    iget-object v7, v0, LX/0qq;->A0r:LX/0z0;

    const/16 v17, 0x0

    iget-object v4, v1, LX/1dQ;->A03:LX/0o4;

    iget-object v3, v0, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v3}, LX/0ma;->A00()J

    move-result-wide v23

    const/16 v22, 0xd

    const-wide/16 v25, 0x0

    move-object/from16 v20, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v14

    move-object/from16 v16, v7

    move-object/from16 v18, v4

    invoke-virtual/range {v16 .. v26}, LX/0z0;->A05(LX/1dQ;LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/List;IJJ)LX/1gv;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, LX/0zr;->A00(LX/0pE;I)V

    :cond_7
    iget-object v4, v1, LX/1dQ;->A03:LX/0o4;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v15}, LX/0qq;->A0J(LX/0o4;Ljava/lang/Long;Ljava/util/List;)V

    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v4, v0, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v1, v4}, LX/1dQ;->A0E(LX/0o1;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, LX/0o1;->A08()V

    iget-object v3, v4, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v6, p4

    move/from16 v5, p10

    if-eqz v3, :cond_b

    invoke-virtual {v1}, LX/1dQ;->A05()LX/1RH;

    move-result-object v3

    iget-object v4, v3, LX/1RH;->A00:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v3, v6, v5}, LX/0qq;->A0F(LX/1dQ;Ljava/util/Collection;IZ)V

    :cond_8
    :goto_7
    iget-object v5, v0, LX/0qq;->A0u:LX/0oY;

    const/16 v4, 0xc

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v3, v0, v4, v2}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v3}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    or-int/lit8 v1, v1, 0x2

    :cond_9
    return v1

    :cond_a
    invoke-virtual {v1}, LX/1dQ;->A0A()V

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v1, v2, v6, v5}, LX/0qq;->A0F(LX/1dQ;Ljava/util/Collection;IZ)V

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v6, 0x2

    goto/16 :goto_5

    :cond_e
    const/4 v5, 0x2

    if-eqz p8, :cond_10

    move-object/from16 v6, p2

    if-eqz p2, :cond_10

    iget-object v4, v1, LX/1dQ;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v1, LX/1dQ;->A01:Ljava/lang/String;

    if-nez v3, :cond_f

    iget-object v3, v1, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/1dQ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/1dQ;->A01:Ljava/lang/String;

    :cond_f
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v6, v0, LX/0qq;->A0c:LX/0zr;

    iget-object v7, v0, LX/0qq;->A0r:LX/0z0;

    iget-object v8, v1, LX/1dQ;->A03:LX/0o4;

    iget-object v3, v0, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v3}, LX/0ma;->A00()J

    move-result-wide v11

    const/4 v9, 0x0

    const/16 v10, 0x56

    iget-object v4, v7, LX/0z0;->A03:LX/0u1;

    const/4 v3, 0x1

    invoke-virtual {v4, v8, v3}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v8

    iget-object v7, v7, LX/0z0;->A00:LX/0oW;

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, LX/0zr;->A00(LX/0pE;I)V

    :cond_10
    iget-object v12, v0, LX/0qq;->A0W:LX/0o5;

    iget-object v3, v12, LX/0o5;->A06:LX/0pq;

    invoke-virtual {v3}, LX/0pq;->A02()LX/0pX;

    move-result-object v22

    :try_start_1
    invoke-virtual/range {v22 .. v22}, LX/0pX;->A00()LX/1OJ;

    move-result-object v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v11, v12, LX/0o5;->A07:LX/0sa;

    const-string v10, "group_participant_user"

    const-string v4, "participant-user-store/saveGroupParticipants/"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v11, LX/0sa;->A07:LX/0u5;

    iget-object v9, v1, LX/1dQ;->A03:LX/0o4;

    invoke-virtual {v3, v9}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v19

    iget-object v3, v11, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v3}, LX/0pq;->A02()LX/0pX;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v8}, LX/0pX;->A00()LX/1OJ;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v7, v8, LX/0pX;->A03:LX/0pY;

    const-string v6, "group_jid_row_id=?"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v5, v3

    invoke-virtual {v7, v10, v6, v5}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, LX/1dQ;->A06()LX/1RH;

    move-result-object v3

    invoke-virtual {v3}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1dS;

    iget-object v6, v13, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v6}, LX/0sa;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v27

    const/4 v3, 0x4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "group_jid_row_id"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v4, "user_jid_row_id"

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "rank"

    iget v3, v13, LX/1dS;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "pending"

    iget-boolean v3, v13, LX/1dS;->A02:Z

    const/16 v16, 0x0

    if-eqz v3, :cond_11

    const/16 v16, 0x1

    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v5, v10}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    iget-object v3, v11, LX/0sa;->A09:LX/0yV;

    iget-object v4, v13, LX/1dS;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, LX/1RH;->A01(Ljava/util/Collection;)LX/1RH;

    move-result-object v24

    move-object/from16 v23, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    invoke-virtual/range {v23 .. v28}, LX/0yV;->A00(LX/1RH;LX/0o4;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_9

    :cond_12
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v8}, LX/0pX;->close()V

    instance-of v3, v9, LX/0o2;

    if-eqz v3, :cond_13

    iget-object v5, v12, LX/0o5;->A04:LX/0yT;

    check-cast v9, LX/0o2;

    move-wide/from16 v3, v29

    invoke-virtual {v5, v9, v3, v4}, LX/0yT;->A01(LX/0o2;J)V

    :cond_13
    invoke-virtual/range {v21 .. v21}, LX/1OJ;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual/range {v21 .. v21}, LX/1OJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-virtual/range {v22 .. v22}, LX/0pX;->close()V

    goto/16 :goto_6

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual/range {v21 .. v21}, LX/1OJ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-virtual/range {v22 .. v22}, LX/0pX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    throw v0
.end method

.method public A04(LX/0nw;)I
    .locals 3

    iget-object v1, p0, LX/0qq;->A0M:LX/0qM;

    const-class v0, LX/0o2;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    iget v0, p1, LX/0nw;->A02:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A05(LX/0o2;)I
    .locals 3

    iget-object v0, p0, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0qq;->A0W:LX/0o5;

    iget-object v2, v0, LX/0o5;->A09:LX/0mf;

    const/16 v1, 0x518

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A06()LX/1MJ;
    .locals 4

    iget-object v3, p0, LX/0qq;->A06:LX/0o1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1MJ;->A03(LX/0o1;Ljava/lang/String;)LX/1MJ;

    move-result-object v0

    return-object v0
.end method

.method public A07(LX/1ZB;Ljava/util/List;)LX/1MO;
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0qq;->A0I(LX/0o4;Ljava/lang/Iterable;Z)V

    iget-object v3, p0, LX/0qq;->A0r:LX/0z0;

    iget-object v0, p0, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v7

    iget-object v0, p0, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v2, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v1, v3, LX/0z0;->A03:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v4

    iget-object v3, v3, LX/0z0;->A00:LX/0oW;

    const/16 v6, 0x9

    invoke-static/range {v3 .. v8}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0pE;->A0k(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LX/0pE;->A0t(Ljava/util/List;)V

    invoke-virtual {v0, v2}, LX/0pE;->A0d(LX/0nx;)V

    return-object v0
.end method

.method public final A08(Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/0qq;->A0M:LX/0qM;

    invoke-virtual {v0, v4}, LX/0qM;->A08(LX/0nx;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-wide/16 v7, 0x0

    const/4 v6, 0x2

    new-instance v3, LX/1Qu;

    invoke-direct/range {v3 .. v8}, LX/1Qu;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public A09(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, p0, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0qq;->A06:LX/0o1;

    iget-object v1, p0, LX/0qq;->A0D:LX/0o6;

    new-instance v0, LX/1z1;

    invoke-direct {v0, v2, v1, p0}, LX/1z1;-><init>(LX/0o1;LX/0o6;LX/0qq;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
.end method

.method public final declared-synchronized A0A()V
    .locals 16

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/0qq;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v8, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, v8, LX/0qq;->A00:J

    :cond_0
    iget-object v0, v8, LX/0qq;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/sendGetGroups/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0qq;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0qq;->A0y:Z

    iget-object v1, v8, LX/0qq;->A04:LX/0oW;

    iget-object v0, v8, LX/0qq;->A0l:LX/0qk;

    new-instance v10, LX/1z3;

    invoke-direct {v10, v1, v8, v0, v2}, LX/1z3;-><init>(LX/0oW;LX/0qq;LX/0qk;I)V

    const-string v0, "GroupRequestProtocolHelper/sendGetGroups/get-groups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v10, LX/1z3;->A03:LX/0qk;

    invoke-virtual {v9}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v4, v10, LX/1z3;->A00:I

    const/4 v7, 0x1

    and-int/lit8 v0, v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v1, "participants"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x2

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2

    const-string v1, "description"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x0

    new-array v0, v6, [LX/1Tv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    const-string v0, "participating"

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v0, v2, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const-string/jumbo v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x3

    sget-object v2, LX/1ZM;->A00:LX/1ZM;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v3

    new-array v1, v7, [LX/1Tv;

    aput-object v5, v1, v6

    const-string v0, "iq"

    new-instance v11, LX/1Tv;

    invoke-direct {v11, v0, v4, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/16 v13, 0x13

    const-wide/16 v14, 0x0

    invoke-virtual/range {v9 .. v15}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x0

    iput-object v0, v8, LX/0qq;->A02:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public declared-synchronized A0B(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "groupmgr/groupSyncFailedOrTimedOut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qq;->A0x:Z

    iput-boolean v0, p0, LX/0qq;->A0y:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qq;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/0qq;->A0C(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0qq;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/0qq;->A02:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/0qq;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    :goto_1
    iget-object v0, p0, LX/0qq;->A0I:LX/0md;

    invoke-virtual {v0, v1}, LX/0md;->A0T(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/0qq;->A02:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(IZZ)V
    .locals 5

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-wide v3, p0, LX/0qq;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    iget-wide v0, p0, LX/0qq;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/sendGetGroups/skip backoff param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string v0, "groupmgr/sendGetGroups/all"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qq;->A0x:Z

    :cond_1
    iget-object v0, p0, LX/0qq;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/sendGetGroups/skip inFlight param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/0qq;->A0C(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/0qq;->A0C(I)V

    invoke-virtual {p0}, LX/0qq;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0E(LX/1dQ;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/List;IJJ)V
    .locals 22

    const/4 v1, 0x2

    const/16 v2, 0x5a

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0qq;->A0c:LX/0zr;

    iget-object v5, v4, LX/0qq;->A0r:LX/0z0;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    if-ne v11, v2, :cond_3

    iget-object v2, v4, LX/0qq;->A08:LX/0qp;

    iget-object v2, v2, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v2, v7}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v2, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    iget-object v2, v4, LX/0qq;->A0D:LX/0o6;

    invoke-virtual {v2, v3}, LX/0o6;->A09(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez p4, :cond_2

    iget-object v4, v5, LX/0z0;->A03:LX/0u1;

    const/4 v3, 0x1

    invoke-virtual {v4, v7, v3}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v17

    iget-object v3, v5, LX/0z0;->A00:LX/0oW;

    const/16 v18, 0x0

    const/16 v19, 0x5a

    move-object/from16 v16, v3

    move-wide/from16 v20, v12

    invoke-static/range {v16 .. v21}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    check-cast v3, LX/1hB;

    :goto_0
    iput-object v2, v3, LX/1hB;->A00:Ljava/lang/String;

    invoke-virtual {v3, v8}, LX/0pE;->A0d(LX/0nx;)V

    invoke-virtual {v3, v10}, LX/0pE;->A0t(Ljava/util/List;)V

    iput-wide v14, v3, LX/1gv;->A03:J

    iget-object v2, v5, LX/0z0;->A01:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v2, v2, LX/0o1;->A05:LX/1Or;

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput v2, v3, LX/1gv;->A00:I

    :cond_1
    :goto_1
    invoke-virtual {v0, v3, v1}, LX/0zr;->A00(LX/0pE;I)V

    return-void

    :cond_2
    new-instance v3, LX/1hB;

    invoke-direct {v3, v6, v9, v12, v13}, LX/1hB;-><init>(LX/1dQ;LX/1Qt;J)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {v5 .. v15}, LX/0z0;->A05(LX/1dQ;LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/List;IJJ)LX/1gv;

    move-result-object v3

    goto :goto_1
.end method

.method public final A0F(LX/1dQ;Ljava/util/Collection;IZ)V
    .locals 7

    iget-object v0, p1, LX/1dQ;->A03:LX/0o4;

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p1}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v2, p0, LX/0qq;->A0b:LX/0mf;

    const/16 v0, 0x3a6

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-lt v3, v0, :cond_2

    const/16 v0, 0x79a

    invoke-virtual {v2, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-gt v3, v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v4, p0, LX/0qq;->A0G:LX/1Fl;

    iget-object v3, p0, LX/0qq;->A0q:LX/0xG;

    iget-object v0, p0, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    iget-object v3, v3, LX/0xG;->A07:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v3, v6, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v0

    new-instance v3, LX/1ge;

    invoke-direct {v3, v0, v1, v2}, LX/1ge;-><init>(LX/1LM;J)V

    new-array v0, v5, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/jid/UserJid;

    array-length v0, v2

    if-nez v0, :cond_1

    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/empty recipients for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/1Fl;->A02:LX/1Fp;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, LX/1Fp;->A01(LX/1LM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1Fl;->A00:LX/0ty;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    invoke-direct {v0, v3, v2}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;-><init>(LX/1ge;[Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0qq;->A0G:LX/1Fl;

    new-array v0, v5, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p3}, LX/1Fl;->A01([Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public final A0G(LX/1Qu;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/lang/Integer;IIJ)V
    .locals 20

    const-string v0, "GroupChatManager/updateLinkGroupInfoIfNeeded()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    move/from16 v11, p6

    if-eq v11, v0, :cond_0

    if-eq v11, v1, :cond_0

    const/4 v0, 0x3

    if-ne v11, v0, :cond_2

    :cond_0
    move-object/from16 v2, p1

    iget-object v1, v2, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    instance-of v0, v1, LX/0o2;

    if-eqz v0, :cond_2

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    if-eqz p2, :cond_1

    iget-object v13, v4, LX/0qq;->A08:LX/0qp;

    const-string v0, "CommunityChatManageronSubgroupLinked()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v13, LX/0qp;->A0J:LX/0oY;

    const/16 v17, 0xe

    new-instance v12, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v4, LX/0qq;->A08:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "groupChatManager/updateLinkGroupInfoIfNeeded/ab prop is off"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/0qq;->A09:LX/0zI;

    const-string v2, "CommunitySharedPrefs/setTempGroupType()/groupType = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0zI;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "create_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/0qq;->A0R:LX/10K;

    invoke-virtual {v0, v1, v11}, LX/10K;->A03(LX/0nx;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "groupChatManager/updateLinkGroupInfoIfNeeded/successfully add group type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/0zI;->A01(Lcom/whatsapp/jid/GroupJid;)V

    :cond_2
    return-void

    :cond_3
    move-object v7, v1

    check-cast v7, LX/0o2;

    const/16 v0, 0x4f

    const/16 v3, 0xbc2

    move/from16 v2, p7

    if-ne v2, v0, :cond_4

    const/16 v3, 0xbc4

    :cond_4
    iget-object v5, v4, LX/0qq;->A0r:LX/0z0;

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-wide/from16 v12, p8

    invoke-virtual/range {v5 .. v13}, LX/0z0;->A04(Lcom/whatsapp/jid/GroupJid;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/lang/Integer;IJ)LX/1hA;

    move-result-object v0

    iget-object v2, v4, LX/0qq;->A0c:LX/0zr;

    invoke-virtual {v2, v0, v3}, LX/0zr;->A00(LX/0pE;I)V

    iget-object v4, v4, LX/0qq;->A0b:LX/0mf;

    const/16 v3, 0x93f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    if-ne v11, v4, :cond_7

    if-eqz p2, :cond_7

    iget-object v3, v5, LX/0z0;->A03:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x5f

    new-instance v3, LX/1hA;

    move-object v14, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, LX/1hA;-><init>(LX/1LM;LX/1Qt;IJ)V

    iput v4, v3, LX/1hA;->A00:I

    iput-object v6, v3, LX/1hA;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v5, LX/0z0;->A01:LX/0o1;

    invoke-virtual {v0, v8}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput v0, v3, LX/1gv;->A00:I

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {v3, v8}, LX/0pE;->A0d(LX/0nx;)V

    :cond_6
    const/16 v0, 0xbc5

    invoke-virtual {v2, v3, v0}, LX/0zr;->A00(LX/0pE;I)V

    :cond_7
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, LX/1Qv;->A01(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v1, "groupChatManager/subgroup"

    const-string v0, "scheduled handling of group action \'link\' for subgroup \'%s\'"

    invoke-static {v9, v1, v0, v3}, LX/1Qv;->A02(LX/1Qt;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0H(LX/0nx;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/0qq;->A0n:LX/0qn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0qq;->A0P:LX/0oh;

    invoke-virtual {v0, p1, v1}, LX/0oh;->A0O(LX/0nx;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0I(LX/0o4;Ljava/lang/Iterable;Z)V
    .locals 12

    iget-object v0, p0, LX/0qq;->A0W:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v10, p3

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0qq;->A0a:LX/0yU;

    invoke-virtual {v0, v3}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1dS;

    invoke-direct {v0, v3, v2, v1, p3}, LX/1dS;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, LX/1dQ;->A0C(Ljava/util/Collection;)V

    invoke-static {p1}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v7, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qq;->A0a:LX/0yU;

    invoke-virtual {v0, v7}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LX/1dQ;->A03(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/1dS;

    :cond_1
    return-void
.end method

.method public A0J(LX/0o4;Ljava/lang/Long;Ljava/util/List;)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/0qq;->A0L:LX/0xA;

    const/16 v7, 0x1a

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-virtual {v1, v2, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final A0K(LX/0o4;Ljava/util/List;)V
    .locals 17

    const-string v0, ""

    move-object/from16 v10, p2

    invoke-static {v0, v10}, LX/00B;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0qq;->A0W:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v6

    iget-object v2, v4, LX/0qq;->A0b:LX/0mf;

    const/16 v1, 0x454

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v10}, LX/1dQ;->A0F(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v6, v10}, LX/1dQ;->A0D(Ljava/util/Collection;)V

    iget-object v0, v4, LX/0qq;->A0k:LX/0p0;

    invoke-virtual {v0, v7, v10}, LX/0p0;->A0Q(LX/0nx;Ljava/util/List;)V

    invoke-static {v7}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    iget-object v2, v4, LX/0qq;->A0K:LX/0tn;

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v1, v4, v6, v7, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, v4, LX/0qq;->A0D:LX/0o6;

    invoke-virtual {v0, v7}, LX/0o6;->A0M(LX/0o4;)V

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, v4, LX/0qq;->A0c:LX/0zr;

    if-ne v2, v5, :cond_3

    iget-object v8, v4, LX/0qq;->A0r:LX/0z0;

    const/4 v11, 0x0

    iget-object v2, v4, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v13

    const/4 v12, 0x7

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    const-wide/16 v15, 0x0

    move-object v9, v7

    invoke-virtual/range {v8 .. v16}, LX/0z0;->A07(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Qt;IJJ)LX/1gv;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2, v1}, LX/0zr;->A00(LX/0pE;I)V

    return-void

    :cond_3
    iget-object v5, v4, LX/0qq;->A0r:LX/0z0;

    const/4 v8, 0x0

    iget-object v2, v4, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v12

    const/16 v11, 0xe

    const-wide/16 v14, 0x0

    move-object v9, v8

    invoke-virtual/range {v5 .. v15}, LX/0z0;->A05(LX/1dQ;LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/List;IJJ)LX/1gv;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v7, v10}, LX/0qq;->A0H(LX/0nx;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final A0L(LX/0o2;)V
    .locals 4

    iget-object v0, p0, LX/0qq;->A0W:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v1

    iget-object v3, p0, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v3}, LX/0o1;->A08()V

    iget-object v0, v3, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1dQ;->A02(Lcom/whatsapp/jid/UserJid;)LX/1dS;

    invoke-virtual {v1}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dS;

    const/4 v0, 0x0

    iput v0, v1, LX/1dS;->A01:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0qq;->A0k:LX/0p0;

    invoke-virtual {v0, p1}, LX/0p0;->A0R(LX/0o2;)V

    invoke-virtual {v3}, LX/0o1;->A08()V

    iget-object v0, v3, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0qq;->A0H(LX/0nx;Ljava/util/List;)V

    return-void
.end method

.method public final A0M(LX/0o2;I)V
    .locals 6

    const-string v0, "groupmgr/updateGroupMemberCount/updating group size metadata for group: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0qq;->A0C:LX/10a;

    invoke-virtual {v1, p1}, LX/10a;->A00(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    :try_start_0
    iget-object v0, v1, LX/10a;->A01:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "jid_row_id"

    iget-object v0, v1, LX/10a;->A00:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "member_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v1, "group_membership_count"

    const/4 v0, 0x5

    invoke-virtual {v2, v4, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    invoke-virtual {v5}, LX/1OJ;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/0pX;->close()V

    goto :goto_0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_1
    const-string v1, "Number of members can\'t be less than 1."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v2, LX/0qq;->A0z:Landroid/os/Handler;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public A0N(LX/0o2;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;LX/1YE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJJZZZZZZZ)V
    .locals 48

    move-wide/from16 v8, p16

    const-string v1, "groupmgr/onGroupInfoFromList/gjid:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/creator:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/creation:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v43, p14

    move-wide/from16 v2, v43

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/subject:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v47, p7

    move-object/from16 v2, v47

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/subject_time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/vid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v41, p18

    move-wide/from16 v2, v41

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/inAppSupport:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p22

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/restrictMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p23

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/announcementsOnly:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p24

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/ephemeralDuration"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/isMembershipApprovalRequired"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/syncDeviceType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v46, p11

    move/from16 v2, v46

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/groupType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p12

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/defaultMembershipApprovalMode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v45, p13

    move/from16 v2, v45

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v14, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v12, v2, LX/0nw;->A0Q:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    move-object/from16 v18, p4

    move/from16 v27, p27

    move/from16 v26, p26

    move/from16 v25, p25

    move/from16 v22, v11

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v28, v3

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v47

    move-wide/from16 v20, v43

    invoke-virtual/range {v15 .. v28}, LX/0qq;->A0d(LX/0nw;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;JZZZZZZZ)Z

    move-result v18

    iget v3, v2, LX/0nw;->A01:I

    const/16 v40, 0x0

    if-eq v3, v10, :cond_16

    iput v10, v2, LX/0nw;->A01:I

    const/16 v18, 0x1

    const/16 v17, 0x1

    :goto_0
    iget-object v12, v0, LX/0qq;->A0M:LX/0qM;

    invoke-virtual {v12, v1}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v6

    const/4 v3, 0x1

    xor-int/lit8 v16, v6, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    const/4 v7, 0x1

    :cond_0
    move-object/from16 v15, p9

    move-object/from16 v32, p2

    if-eqz v16, :cond_12

    invoke-virtual {v0, v1, v7}, LX/0qq;->A0h(LX/0o2;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, LX/0qq;->A0c:LX/0zr;

    iget-object v10, v0, LX/0qq;->A0r:LX/0z0;

    iget-object v7, v0, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v7}, LX/0ma;->A00()J

    move-result-wide v24

    const/16 v20, 0x0

    const/16 v23, 0x63

    move-object/from16 v19, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v20

    invoke-virtual/range {v19 .. v25}, LX/0z0;->A06(LX/1dQ;LX/0o4;LX/1Qt;IJ)LX/1gv;

    move-result-object v7

    iget-object v6, v6, LX/0zr;->A02:LX/0oh;

    invoke-virtual {v6, v7}, LX/0oh;->A0U(LX/0pE;)V

    :cond_1
    iget-object v6, v0, LX/0qq;->A0c:LX/0zr;

    iget-object v7, v0, LX/0qq;->A0r:LX/0z0;

    const/16 v34, 0x0

    const/16 v37, 0xb

    move-object/from16 v33, v7

    move-object/from16 v35, v1

    move-object/from16 v36, v34

    move-wide/from16 v38, v8

    invoke-virtual/range {v33 .. v39}, LX/0z0;->A06(LX/1dQ;LX/0o4;LX/1Qt;IJ)LX/1gv;

    move-result-object v11

    move-object/from16 v10, v47

    invoke-virtual {v11, v10}, LX/0pE;->A0k(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, LX/0pE;->A0d(LX/0nx;)V

    invoke-virtual {v6, v11, v3}, LX/0zr;->A00(LX/0pE;I)V

    new-instance v13, LX/1Qu;

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move/from16 v22, v5

    move-wide/from16 v23, v8

    invoke-direct/range {v19 .. v24}, LX/1Qu;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    if-ne v5, v3, :cond_2

    iget-object v10, v13, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    check-cast v10, LX/0o2;

    iget-object v11, v0, LX/0qq;->A04:LX/0oW;

    move-object/from16 v20, v11

    iget-object v11, v0, LX/0qq;->A0u:LX/0oY;

    move-object/from16 v25, v11

    iget-object v11, v0, LX/0qq;->A0l:LX/0qk;

    move-object/from16 v24, v11

    iget-object v11, v0, LX/0qq;->A08:LX/0qp;

    new-instance v19, LX/1z4;

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v25}, LX/1z4;-><init>(LX/0oW;LX/0qp;LX/0qq;LX/0o2;LX/0qk;LX/0oY;)V

    invoke-virtual/range {v19 .. v19}, LX/1z4;->A00()V

    :cond_2
    const/16 v37, 0x4b

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    move-object/from16 v33, v4

    move-object/from16 v35, v34

    move/from16 v36, v5

    move-wide/from16 v38, v43

    invoke-virtual/range {v30 .. v39}, LX/0qq;->A0G(LX/1Qu;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/lang/Integer;IIJ)V

    iget-object v10, v0, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v10, v4}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v10}, LX/0o1;->A08()V

    iget-object v4, v10, LX/0o1;->A05:LX/1Or;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v10, v7, LX/0z0;->A03:LX/0u1;

    invoke-virtual {v10, v1, v3}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v20

    iget-object v3, v7, LX/0z0;->A00:LX/0oW;

    const/16 v22, 0x4

    move-object/from16 v19, v3

    move-object/from16 v21, v34

    move-wide/from16 v23, v8

    invoke-static/range {v19 .. v24}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v7

    invoke-virtual {v7, v4}, LX/0pE;->A0d(LX/0nx;)V

    const/4 v3, 0x2

    invoke-virtual {v6, v7, v3}, LX/0zr;->A00(LX/0pE;I)V

    :cond_3
    :goto_1
    if-nez p9, :cond_f

    const/4 v7, 0x0

    const/4 v3, 0x2

    :cond_4
    :goto_2
    if-eqz v18, :cond_5

    invoke-virtual {v14, v2}, LX/0nv;->A0M(LX/0nw;)V

    :cond_5
    iget-object v4, v0, LX/0qq;->A0V:LX/0yQ;

    iget-object v4, v4, LX/0yQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v6, v0, LX/0qq;->A0o:LX/0zw;

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4, v3}, LX/0zw;->A01(LX/0nx;II)V

    :cond_6
    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    invoke-static {v3, v1}, LX/0qq;->A02(ILjava/lang/Object;)V

    :cond_7
    if-eqz v17, :cond_8

    const/16 v4, 0xbc9

    iget-object v6, v0, LX/0qq;->A0r:LX/0z0;

    const/16 v19, 0x0

    iget v3, v2, LX/0nw;->A01:I

    iget-object v2, v0, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v22

    move-object/from16 v18, v1

    move-object/from16 v20, v19

    move/from16 v21, v3

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v23}, LX/0z0;->A03(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;IJ)LX/1MO;

    move-result-object v2

    invoke-static {v4, v2}, LX/0qq;->A02(ILjava/lang/Object;)V

    :cond_8
    const/4 v2, 0x3

    if-ne v5, v2, :cond_b

    if-eqz p6, :cond_9

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LX/0qq;->A0M(LX/0o2;I)V

    :cond_9
    const/16 v40, 0x1

    :cond_a
    :goto_3
    move-object/from16 v33, v0

    move-object/from16 v34, v32

    move-object/from16 v35, v1

    move-object/from16 v36, v47

    move/from16 v37, v5

    move-wide/from16 v38, v8

    invoke-virtual/range {v33 .. v40}, LX/0qq;->A0O(LX/0o2;LX/0o2;Ljava/lang/String;IJZ)V

    iget-object v0, v0, LX/0qq;->A0U:LX/0yT;

    move-wide/from16 v2, p20

    invoke-virtual {v0, v1, v2, v3}, LX/0yT;->A00(LX/0o2;J)V

    const-wide/16 v2, 0x3e8

    div-long v8, p16, v2

    invoke-virtual {v0, v1, v8, v9}, LX/0yT;->A03(LX/0o2;J)V

    move-wide/from16 v2, v41

    invoke-virtual {v0, v1, v2, v3}, LX/0yT;->A02(LX/0o2;J)V

    return-void

    :cond_b
    const/4 v7, 0x1

    if-ne v5, v7, :cond_a

    invoke-virtual {v12, v1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v4, v0, LX/0qq;->A08:LX/0qp;

    const/4 v3, 0x1

    move/from16 v2, v45

    if-eq v2, v7, :cond_c

    const/4 v3, 0x0

    :cond_c
    iput-boolean v3, v6, LX/1MP;->A0h:Z

    iget-object v2, v4, LX/0qp;->A06:LX/0zB;

    invoke-virtual {v2, v6}, LX/0zB;->A00(LX/1MP;)V

    goto :goto_3

    :cond_d
    if-eqz v16, :cond_a

    const/4 v3, 0x0

    move/from16 v2, v45

    if-ne v2, v7, :cond_e

    const/4 v3, 0x1

    :cond_e
    iget-object v2, v0, LX/0qq;->A09:LX/0zI;

    invoke-virtual {v2, v1, v3}, LX/0zI;->A02(Lcom/whatsapp/jid/GroupJid;Z)V

    goto :goto_3

    :cond_f
    iget-object v3, v0, LX/0qq;->A0W:LX/0o5;

    iget-object v3, v3, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v3, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v22

    if-nez v16, :cond_10

    const/16 v28, 0x1

    if-eqz v29, :cond_11

    :cond_10
    const/16 v28, 0x0

    :cond_11
    iget-object v4, v2, LX/0nw;->A0N:Ljava/lang/String;

    const/16 v30, 0x1

    const/4 v3, 0x2

    const/16 v31, 0x0

    move-object/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move/from16 v25, v46

    move-wide/from16 v26, v41

    invoke-virtual/range {v21 .. v31}, LX/0qq;->A03(LX/1dQ;Ljava/lang/String;Ljava/util/Map;IJZZZZ)I

    move-result v7

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v0, LX/0qq;->A0D:LX/0o6;

    invoke-virtual {v4, v1}, LX/0o6;->A0M(LX/0o4;)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v12, v1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v3

    if-nez v3, :cond_15

    const/4 v4, 0x0

    :goto_4
    iget-object v3, v0, LX/0qq;->A0j:LX/1Fo;

    iget-object v6, v0, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v26

    move-object/from16 v21, p5

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v21

    invoke-virtual/range {v22 .. v27}, LX/1Fo;->A00(LX/0o2;LX/1YE;LX/1YE;J)LX/1MO;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v4, v0, LX/0qq;->A0c:LX/0zr;

    const/16 v3, 0x8

    invoke-virtual {v4, v6, v3}, LX/0zr;->A00(LX/0pE;I)V

    :cond_13
    if-eqz p9, :cond_14

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, LX/0qq;->A0s:LX/1Fq;

    invoke-virtual {v3, v15}, LX/1Fq;->A00(Ljava/util/Map;)V

    :cond_14
    iget-object v3, v0, LX/0qq;->A0R:LX/10K;

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v22, v47

    move/from16 v23, v5

    move-wide/from16 v24, v43

    invoke-virtual/range {v19 .. v25}, LX/10K;->A01(LX/0o2;LX/1YE;Ljava/lang/String;IJ)V

    goto/16 :goto_1

    :cond_15
    iget-object v4, v3, LX/1MP;->A0b:LX/1YE;

    goto :goto_4

    :cond_16
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public final A0O(LX/0o2;LX/0o2;Ljava/lang/String;IJZ)V
    .locals 8

    move-object v4, p3

    const/4 v0, 0x2

    move-object v3, p2

    if-eq p4, v0, :cond_0

    if-eqz p4, :cond_4

    const/4 v0, 0x3

    if-ne p4, v0, :cond_3

    :cond_0
    if-eqz p1, :cond_4

    iget-object v1, p0, LX/0qq;->A0Z:LX/10J;

    if-nez p3, :cond_1

    const-string v4, ""

    :cond_1
    const/4 v5, 0x2

    if-eqz p7, :cond_2

    const/4 v5, 0x3

    :cond_2
    new-instance v2, LX/1Qu;

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, LX/1Qu;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/10J;->A05(Lcom/whatsapp/jid/GroupJid;Ljava/util/Collection;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0qq;->A0Z:LX/10J;

    invoke-virtual {v0, p2}, LX/10J;->A03(Lcom/whatsapp/jid/GroupJid;)V

    return-void
.end method

.method public final A0P(LX/0o2;LX/0o2;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    if-nez p2, :cond_1

    iget-object v3, p0, LX/0qq;->A04:LX/0oW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has a null parent group"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "comm-failures/parentGroupJid is null"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v2, p2}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qq;->A0D:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iput-object p3, v1, LX/0nw;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, v1}, LX/0u8;->A0D(LX/0nw;)V

    iget-object v0, v2, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v0, v1}, LX/1Z9;->A00(LX/0nw;)V

    iget-object v2, p0, LX/0qq;->A05:LX/0lU;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0Q(LX/0o2;Lcom/whatsapp/jid/UserJid;)V
    .locals 10

    const-string v0, "groupmgr/addGroupParticipantOnCurrentThread/adding participant: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to group:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qq;->A0W:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v4

    iget-object v0, p0, LX/0qq;->A0a:LX/0yU;

    invoke-virtual {v0, p2}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, LX/1dQ;->A03(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/1dS;

    iget-object v0, p0, LX/0qq;->A0D:LX/0o6;

    invoke-virtual {v0, p1}, LX/0o6;->A0M(LX/0o4;)V

    iget-object v1, p0, LX/0qq;->A0r:LX/0z0;

    iget-object v0, p0, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v9}, LX/0z0;->A07(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Qt;IJJ)LX/1gv;

    move-result-object v3

    iget-object v0, p0, LX/0qq;->A0P:LX/0oh;

    invoke-virtual {v0, v3}, LX/0oh;->A0s(LX/0pE;)Z

    sget-object v2, LX/0qq;->A0z:Landroid/os/Handler;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0R(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/Set;JZ)V
    .locals 19

    new-instance v0, LX/1z5;

    invoke-direct {v0}, LX/1z5;-><init>()V

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/1z7;->transform(Ljava/util/Collection;LX/1z6;)Ljava/util/Collection;

    move-result-object v9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v8, "link"

    const-string/jumbo v7, "unlink"

    move-object v0, v7

    move/from16 v18, p7

    if-eqz p7, :cond_0

    move-object v0, v8

    :cond_0
    const/4 v6, 0x0

    aput-object v0, v1, v6

    const/4 v4, 0x1

    aput-object v9, v1, v4

    const-string v5, "groupChatManager/sibling"

    const-string v0, "received xmpp \'sibling_group\' \'%s\' notification for subgroups \'%s\'"

    move-object/from16 v14, p3

    invoke-static {v14, v5, v0, v1}, LX/1Qv;->A02(LX/1Qt;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    if-eqz p7, :cond_5

    iget-object v1, v3, LX/0qq;->A0Z:LX/10J;

    invoke-virtual {v1, v11}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, v3, LX/0qq;->A04:LX/0oW;

    const-string v1, "groupChatManager/nullParent"

    const-string v0, "Could not find parent group to link"

    invoke-virtual {v2, v1, v0, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object v1, v3, LX/0qq;->A08:LX/0qp;

    invoke-virtual {v1}, LX/0qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, LX/0qq;->A0c:LX/0zr;

    iget-object v10, v3, LX/0qq;->A0r:LX/0z0;

    iget-object v0, v1, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, v11}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v12

    move-object/from16 v13, p2

    move-wide/from16 v16, p5

    invoke-virtual/range {v10 .. v18}, LX/0z0;->A0A(LX/0o2;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/Set;JZ)LX/1hC;

    move-result-object v1

    const/16 v0, 0xbc3

    invoke-virtual {v2, v1, v0}, LX/0zr;->A00(LX/0pE;I)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    if-nez p7, :cond_2

    move-object v8, v7

    :cond_2
    aput-object v8, v2, v6

    aput-object v9, v2, v4

    const-string v1, "groupChatManager/subgroup"

    const-string v0, "scheduled handling of group action \'%s\' for subgroups \'%s\'"

    invoke-static {v14, v1, v0, v2}, LX/1Qv;->A02(LX/1Qt;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/0qq;->A0m:LX/0vQ;

    invoke-virtual {v0, v14}, LX/0vQ;->A0A(LX/1Qt;)V

    return-void

    :cond_4
    invoke-virtual {v1, v0, v15}, LX/10J;->A05(Lcom/whatsapp/jid/GroupJid;Ljava/util/Collection;)V

    new-instance v0, LX/1z5;

    invoke-direct {v0}, LX/1z5;-><init>()V

    invoke-static {v15, v0}, LX/1z7;->transform(Ljava/util/Collection;LX/1z6;)Ljava/util/Collection;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string v0, "added subgroups \'%s\' to parent group and updated their group types"

    invoke-static {v14, v5, v0, v1}, LX/1Qv;->A02(LX/1Qt;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qu;

    iget-object v1, v3, LX/0qq;->A0Z:LX/10J;

    iget-object v0, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/10J;->A03(Lcom/whatsapp/jid/GroupJid;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, LX/1Qv;->A01(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string/jumbo v0, "subgroup \'%s\' removed from parent group and subgroup info"

    invoke-static {v14, v5, v0, v1}, LX/1Qv;->A02(LX/1Qt;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public A0S(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/Set;JZ)V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0qq;->A0m:LX/0vQ;

    move-object/from16 v14, p3

    invoke-virtual {v0, v14}, LX/0vQ;->A0A(LX/1Qt;)V

    new-instance v0, LX/1z5;

    invoke-direct {v0}, LX/1z5;-><init>()V

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/1z7;->transform(Ljava/util/Collection;LX/1z6;)Ljava/util/Collection;

    move-result-object v9

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Object;

    const-string v7, "link"

    const-string/jumbo v6, "unlink"

    move-object v0, v6

    move/from16 v18, p7

    if-eqz p7, :cond_0

    move-object v0, v7

    :cond_0
    const/4 v5, 0x0

    aput-object v0, v1, v5

    const/4 v4, 0x1

    aput-object v9, v1, v4

    const-string v3, "groupChatManager/subgroup"

    const-string v0, "received xmpp \'sub_group\' \'%s\' notification for subgroups \'%s\'"

    invoke-static {v14, v3, v0, v1}, LX/1Qv;->A02(LX/1Qt;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v10, LX/0qq;->A0r:LX/0z0;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-wide/from16 v16, p5

    invoke-virtual/range {v11 .. v18}, LX/0z0;->A0B(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/Set;JZ)LX/1hC;

    move-result-object v2

    iget-object v1, v10, LX/0qq;->A0c:LX/0zr;

    const/16 v0, 0xbc2

    invoke-virtual {v1, v2, v0}, LX/0zr;->A00(LX/0pE;I)V

    new-array v1, v8, [Ljava/lang/Object;

    if-nez p7, :cond_1

    move-object v7, v6

    :cond_1
    aput-object v7, v1, v5

    aput-object v9, v1, v4

    const-string v0, "scheduled handling of group action \'%s\' for subgroups \'%s\'"

    invoke-static {v14, v3, v0, v1}, LX/1Qv;->A02(LX/1Qt;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0T(LX/0o2;LX/1YE;J)V
    .locals 9

    iget-object v0, p0, LX/0qq;->A0M:LX/0qM;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onGrowthLockChanged/notification for nonexistent group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v0, LX/1MP;->A0b:LX/1YE;

    iget-object v3, p0, LX/0qq;->A0j:LX/1Fo;

    move-object v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, LX/1Fo;->A00(LX/0o2;LX/1YE;LX/1YE;J)LX/1MO;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0qq;->A0c:LX/0zr;

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, LX/0zr;->A00(LX/0pE;I)V

    :cond_1
    iget-object v3, p0, LX/0qq;->A0R:LX/10K;

    const-string v1, "msgstore/updategroupchatgrowthlockifexists/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/10K;->A00:LX/0xA;

    const/16 v0, 0x30

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v1, v3, p1, p2, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A0U(Lcom/whatsapp/jid/UserJid;LX/1Qt;IJ)V
    .locals 9

    move v6, p3

    const-string v0, "groupmgr/onGroupEphemeralChanged/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-gez p3, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v0, p2, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v1, v3}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0nw;->A01:I

    if-eq v0, v6, :cond_1

    const-string v0, "groupmgr/onGroupEphemeralChanged/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6}, LX/0nv;->A0R(LX/0o2;I)V

    const/16 v1, 0xbc9

    iget-object v2, p0, LX/0qq;->A0r:LX/0z0;

    move-object v4, p1

    move-wide v7, p4

    invoke-virtual/range {v2 .. v8}, LX/0z0;->A03(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;IJ)LX/1MO;

    move-result-object v0

    invoke-static {v1, v0}, LX/0qq;->A02(ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "groupmgr/onGroupEphemeralChanged/did not change"

    goto :goto_0

    :cond_2
    const-string v0, "groupmgr/onGroupEphemeralChanged/new group"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qq;->A0m:LX/0vQ;

    invoke-virtual {v0, p2}, LX/0vQ;->A0A(LX/1Qt;)V

    return-void
.end method

.method public A0V(LX/1Qt;Z)V
    .locals 3

    const-string v0, "groupmgr/onGroupSuspensionChanged/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v1, v2}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0nw;->A0b:Z

    if-eq v0, p2, :cond_1

    const-string v0, "groupmgr/onGroupSuspensionChanged/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2}, LX/0nv;->A0Q(Lcom/whatsapp/jid/GroupJid;Z)V

    :goto_0
    iget-object v0, p0, LX/0qq;->A0m:LX/0vQ;

    invoke-virtual {v0, p1}, LX/0vQ;->A0A(LX/1Qt;)V

    return-void

    :cond_0
    const-string v0, "groupmgr/onGroupSuspensionChanged/new group"

    goto :goto_1

    :cond_1
    const-string v0, "groupmgr/onGroupSuspensionChanged/did not change"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0W(Ljava/util/List;Z)V
    .locals 14

    const-string v0, "groupmgr/onLeaveGroup/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v7, v2, LX/0o1;->A05:LX/1Or;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0o2;

    iget-object v0, p0, LX/0qq;->A0D:LX/0o6;

    invoke-virtual {v0, v6}, LX/0o6;->A0M(LX/0o4;)V

    iget-object v0, p0, LX/0qq;->A0W:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v6}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/1dQ;->A0E(LX/0o1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v7}, LX/1dQ;->A02(Lcom/whatsapp/jid/UserJid;)LX/1dS;

    iget-object v0, p0, LX/0qq;->A0k:LX/0p0;

    invoke-virtual {v0, v6}, LX/0p0;->A0R(LX/0o2;)V

    iget-object v1, p0, LX/0qq;->A05:LX/0lU;

    const/4 v9, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, p0, v9, v6}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/0qq;->A0H(LX/0nx;Ljava/util/List;)V

    iget-object v5, p0, LX/0qq;->A0r:LX/0z0;

    const/4 v8, 0x0

    iget-object v0, p0, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0z0;->A07(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Qt;IJJ)LX/1gv;

    move-result-object v3

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0qq;->A0M:LX/0qM;

    invoke-virtual {v0, v6}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0qq;->A0c:LX/0zr;

    const/4 v0, 0x7

    invoke-virtual {v1, v3, v0}, LX/0zr;->A00(LX/0pE;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0, v3}, LX/0qq;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0X()Z
    .locals 3

    iget-object v2, p0, LX/0qq;->A0b:LX/0mf;

    const/16 v1, 0x3d6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0Y(I)Z
    .locals 2

    invoke-virtual {p0}, LX/0qq;->A0X()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0Z(LX/0nw;)Z
    .locals 2

    iget-object v1, p0, LX/0qq;->A0M:LX/0qM;

    const-class v0, LX/0o2;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p1, LX/0nw;->A0b:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0a(LX/0nw;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0qq;->A0Z(LX/0nw;)Z

    move-result v0

    return v0
.end method

.method public A0b(LX/0nw;LX/0nx;)Z
    .locals 3

    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0nw;->A0X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qq;->A0W:LX/0o5;

    check-cast p2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, p2}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX/0qq;->A0Z(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qq;->A0i:LX/10L;

    invoke-virtual {v0, p1}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public A0c(LX/0nw;LX/0o2;)Z
    .locals 4

    iget-object v3, p0, LX/0qq;->A0M:LX/0qM;

    iget-object v2, p0, LX/0qq;->A0i:LX/10L;

    iget-object v1, p0, LX/0qq;->A0W:LX/0o5;

    invoke-static {v1, p1, v2, p2}, LX/1yz;->A01(LX/0o5;LX/0nw;LX/10L;LX/0o2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1, p1, v2, p2}, LX/1z0;->A01(LX/0qM;LX/0o5;LX/0nw;LX/10L;LX/0o2;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0d(LX/0nw;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;JZZZZZZZ)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0qq;->A0b:LX/0mf;

    const/16 v1, 0x6c0

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v17

    move-object/from16 v12, p1

    invoke-virtual {v12}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p4

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move/from16 v6, p9

    move/from16 v5, p10

    move/from16 v4, p11

    move/from16 v3, p12

    move/from16 v2, p13

    move/from16 v8, p7

    move/from16 v7, p8

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/0nw;->A0Q:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/0nw;->A0G:LX/1Rq;

    iget-object v0, v0, LX/1Rq;->A02:Ljava/lang/String;

    iget-object v14, v10, LX/1Rq;->A02:Ljava/lang/String;

    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/0nw;->A0G:LX/1Rq;

    if-nez v0, :cond_3

    iget-object v0, v10, LX/1Rq;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, v10, LX/1Rq;->A00:J

    const-wide/16 v15, 0x0

    cmp-long v13, v0, v15

    if-nez v13, :cond_0

    iget-object v0, v10, LX/1Rq;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    if-nez v14, :cond_0

    :goto_0
    iget-boolean v0, v12, LX/0nw;->A0Z:Z

    if-ne v0, v8, :cond_0

    iget-boolean v0, v12, LX/0nw;->A0j:Z

    if-ne v0, v7, :cond_0

    iget-boolean v0, v12, LX/0nw;->A0X:Z

    if-ne v0, v6, :cond_0

    iget-boolean v0, v12, LX/0nw;->A0h:Z

    if-ne v0, v5, :cond_0

    iget-object v0, v12, LX/0nw;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v11}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v12, LX/0nw;->A0b:Z

    if-ne v0, v4, :cond_0

    iget-boolean v0, v12, LX/0nw;->A0a:Z

    if-ne v0, v3, :cond_0

    if-eqz v17, :cond_4

    iget-boolean v0, v12, LX/0nw;->A0i:Z

    if-eq v0, v2, :cond_4

    :cond_0
    iput-object v9, v12, LX/0nw;->A0K:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0nw;->A0Q:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object v0, v10, LX/1Rq;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v10, v12, LX/0nw;->A0G:LX/1Rq;

    :cond_1
    iput-boolean v8, v12, LX/0nw;->A0Z:Z

    iput-boolean v7, v12, LX/0nw;->A0j:Z

    iput-boolean v6, v12, LX/0nw;->A0X:Z

    iput-boolean v5, v12, LX/0nw;->A0h:Z

    iput-object v11, v12, LX/0nw;->A0E:Lcom/whatsapp/jid/UserJid;

    iput-boolean v4, v12, LX/0nw;->A0b:Z

    iput-boolean v3, v12, LX/0nw;->A0a:Z

    if-eqz v17, :cond_2

    iput-boolean v2, v12, LX/0nw;->A0i:Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v1, v0, LX/1Rq;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/1Rq;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public A0e(LX/0o2;)Z
    .locals 3

    invoke-virtual {p0}, LX/0qq;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qq;->A0M:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0f(LX/0o2;)Z
    .locals 2

    invoke-virtual {p0}, LX/0qq;->A0X()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qq;->A0M:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public A0g(LX/0o2;)Z
    .locals 3

    invoke-virtual {p0}, LX/0qq;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qq;->A0M:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0h(LX/0o2;Z)Z
    .locals 4

    iget-object v0, p0, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v3

    iget-object v2, p0, LX/0qq;->A0b:LX/0mf;

    const/16 v0, 0x3d6

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f3

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0qq;->A0W:LX/0o5;

    invoke-virtual {v0, p1}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v3, LX/0nw;->A0a:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
