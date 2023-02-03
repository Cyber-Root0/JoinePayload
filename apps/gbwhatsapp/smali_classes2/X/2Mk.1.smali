.class public LX/2Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0o1;

.field public final A06:LX/1Fn;

.field public final A07:LX/0ty;

.field public final A08:LX/3y1;

.field public final A09:LX/13A;

.field public final A0A:LX/0nv;

.field public final A0B:LX/0o6;

.field public final A0C:LX/0vl;

.field public final A0D:LX/0zo;

.field public final A0E:LX/1Fl;

.field public final A0F:LX/0z2;

.field public final A0G:LX/0md;

.field public final A0H:LX/0oU;

.field public final A0I:LX/018;

.field public final A0J:LX/0x6;

.field public final A0K:LX/0sB;

.field public final A0L:LX/0x5;

.field public final A0M:LX/1Fm;

.field public final A0N:LX/0pA;

.field public final A0O:LX/0qq;

.field public final A0P:LX/0w6;

.field public final A0Q:LX/0vQ;

.field public final A0R:LX/0ro;

.field public final A0S:LX/0zw;

.field public final A0T:LX/46H;

.field public final A0U:LX/0sj;

.field public final A0V:LX/1IP;

.field public final A0W:LX/1K2;

.field public final A0X:LX/12G;

.field public final A0Y:LX/0vL;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0o1;LX/1Fn;LX/0ty;LX/3y1;LX/13A;LX/0nv;LX/0o6;LX/0vl;LX/0zo;LX/1Fl;LX/0z2;LX/0md;LX/0oU;LX/018;LX/0x6;LX/0sB;LX/0x5;LX/1Fm;LX/0pA;LX/0qq;LX/0w6;LX/0vQ;LX/0ro;LX/0zw;LX/46H;LX/0sj;LX/1IP;LX/1K2;LX/12G;LX/0vL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Mk;->A03:Z

    iput-boolean v0, p0, LX/2Mk;->A04:Z

    iput v0, p0, LX/2Mk;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Mk;->A01:J

    move-object/from16 v0, p29

    iput-object v0, p0, LX/2Mk;->A0W:LX/1K2;

    iput-object p2, p0, LX/2Mk;->A05:LX/0o1;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2Mk;->A0N:LX/0pA;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2Mk;->A0Q:LX/0vQ;

    iput-object p12, p0, LX/2Mk;->A0F:LX/0z2;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2Mk;->A0L:LX/0x5;

    iput-object p4, p0, LX/2Mk;->A07:LX/0ty;

    iput-object p7, p0, LX/2Mk;->A0A:LX/0nv;

    iput-object p8, p0, LX/2Mk;->A0B:LX/0o6;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Mk;->A0I:LX/018;

    iput-object p5, p0, LX/2Mk;->A08:LX/3y1;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/2Mk;->A0Y:LX/0vL;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2Mk;->A0O:LX/0qq;

    iput-object p11, p0, LX/2Mk;->A0E:LX/1Fl;

    iput-object p9, p0, LX/2Mk;->A0C:LX/0vl;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2Mk;->A0P:LX/0w6;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2Mk;->A0S:LX/0zw;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/2Mk;->A0U:LX/0sj;

    iput-object p13, p0, LX/2Mk;->A0G:LX/0md;

    iput-object p3, p0, LX/2Mk;->A06:LX/1Fn;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/2Mk;->A0X:LX/12G;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2Mk;->A0M:LX/1Fm;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2Mk;->A0R:LX/0ro;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/2Mk;->A0V:LX/1IP;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Mk;->A0K:LX/0sB;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Mk;->A0J:LX/0x6;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2Mk;->A0H:LX/0oU;

    iput-object p6, p0, LX/2Mk;->A09:LX/13A;

    iput-object p10, p0, LX/2Mk;->A0D:LX/0zo;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2Mk;->A0T:LX/46H;

    iput-object p1, p0, LX/2Mk;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v0, "registername/initializer/run"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v4, p0, LX/2Mk;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    iput-wide v6, p0, LX/2Mk;->A01:J

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, LX/2Mk;->A0D:LX/0zo;

    invoke-virtual {v0}, LX/0zo;->A02()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object v0, LX/1ZE;->A0I:LX/1ZE;

    new-instance v1, LX/1vP;

    invoke-direct {v1, v0}, LX/1vP;-><init>(LX/1ZE;)V

    iput-boolean v3, v1, LX/1vP;->A02:Z

    sget-object v0, LX/1vQ;->A09:LX/1vQ;

    iput-object v0, v1, LX/1vP;->A00:LX/1vQ;

    iput-boolean v3, v1, LX/1vP;->A01:Z

    invoke-virtual {v1}, LX/1vP;->A01()LX/1vN;

    move-result-object v4

    iget-object v1, p0, LX/2Mk;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/2Mk;->A0C:LX/0vl;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, LX/0vl;->A01(LX/1vN;)LX/1vY;

    move-result-object v4

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v1, p0, LX/2Mk;->A0E:LX/1Fl;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, LX/1Fl;->A05:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A0B()Ljava/util/Set;

    move-result-object v7

    iget-object v0, v1, LX/1Fl;->A01:LX/0nv;

    invoke-virtual {v0}, LX/0nv;->A0F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0nw;

    iget-object v0, v9, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1vc;->A04(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v6}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Z4;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v9, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v6}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4, v3}, LX/0vl;->A03(LX/1vN;Z)LX/1Yk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, LX/1Yk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1vY;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    :try_start_2
    sget-object v4, LX/1vY;->A03:LX/1vY;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v2, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v8}, LX/1Fl;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_5
    const-string v1, "registername/initializer/sync/done result="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_8

    iget v1, v4, LX/1vY;->A00:I

    if-nez v1, :cond_6

    iput v3, p0, LX/2Mk;->A00:I

    goto/16 :goto_7

    :cond_6
    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    :cond_7
    iput v8, p0, LX/2Mk;->A00:I

    goto/16 :goto_7

    :cond_8
    const-string v0, "registername/setconnection/active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Mk;->A0P:LX/0w6;

    invoke-virtual {v0, v3}, LX/0w6;->A03(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/2Mk;->A01:J

    sub-long/2addr v9, v0

    :goto_2
    iget-object v1, p0, LX/2Mk;->A0O:LX/0qq;

    iget-boolean v0, v1, LX/0qq;->A0x:Z

    const-wide/32 v6, 0xafc8

    const-wide/16 v4, 0xc8

    if-eqz v0, :cond_9

    cmp-long v0, v9, v6

    if-gez v0, :cond_9

    add-long/2addr v9, v4

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    :cond_9
    cmp-long v0, v9, v6

    if-ltz v0, :cond_a

    iget-boolean v0, v1, LX/0qq;->A0x:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1, v8}, LX/0qq;->A0B(I)V

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v0, "registername/shouldrefreshlists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/2Mk;->A0G:LX/0md;

    iget-object v6, v4, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "refresh_broadcast_lists"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/2Mk;->A0Q:LX/0vQ;

    invoke-virtual {v0}, LX/0vQ;->A03()V

    iget-object v1, p0, LX/2Mk;->A06:LX/1Fn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Fn;->A00(LX/1ue;)V

    iget-object v0, p0, LX/2Mk;->A0M:LX/1Fm;

    invoke-virtual {v0}, LX/1Fm;->A00()V

    iget-object v0, p0, LX/2Mk;->A0K:LX/0sB;

    iget-object v0, v0, LX/0sB;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/2Mk;->A0L:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A0G()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/2Mk;->A07:LX/0ty;

    invoke-static {}, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A00()Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    :cond_b
    iget-object v0, p0, LX/2Mk;->A0R:LX/0ro;

    invoke-virtual {v0, v3, v2}, LX/0ro;->A01(ZZ)V

    const-string v0, "registername/reintialized payments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0md;->A0z(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/2Mk;->A0J:LX/0x6;

    const/16 v10, 0x32

    invoke-virtual {v0, v10}, LX/0x6;->A03(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nw;

    const-class v4, LX/0nx;

    invoke-virtual {v5, v4}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0nx;

    if-eqz v1, :cond_c

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object v1, p0, LX/2Mk;->A0S:LX/0zw;

    invoke-virtual {v5, v4}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0, v2, v7}, LX/0zw;->A01(LX/0nx;II)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, LX/2Mk;->A0A:LX/0nv;

    invoke-virtual {v0}, LX/0nv;->A0F()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/2Mk;->A0B:LX/0o6;

    iget-object v1, p0, LX/2Mk;->A0I:LX/018;

    new-instance v0, LX/3E6;

    invoke-direct {v0, v4, v1}, LX/3E6;-><init>(LX/0o6;LX/018;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-boolean v0, v4, LX/0nw;->A0g:Z

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-le v5, v10, :cond_f

    :cond_10
    iget-object v5, p0, LX/2Mk;->A0S:LX/0zw;

    iget-object v4, v5, LX/0zw;->A0A:LX/0mf;

    const/16 v1, 0x261

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-lt v0, v3, :cond_12

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v7}, LX/0zw;->A04(LX/1ue;Ljava/util/Set;I)V

    :cond_11
    iget-object v1, p0, LX/2Mk;->A05:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0o1;->A01:LX/1LS;

    if-eqz v0, :cond_13

    iget v0, v0, LX/0nw;->A04:I

    if-nez v0, :cond_13

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v5, v0, v2, v3}, LX/0zw;->A01(LX/0nx;II)V

    goto :goto_5

    :cond_12
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0, v7}, LX/0zw;->A01(LX/0nx;II)V

    goto :goto_4

    :cond_13
    :goto_5
    const/4 v9, 0x0

    :goto_6
    iget-object v0, p0, LX/2Mk;->A0Y:LX/0vL;

    iget-object v1, v0, LX/0vL;->A02:LX/1jJ;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v1, LX/1jJ;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    const-wide/16 v7, 0x2710

    if-nez v0, :cond_14

    int-to-long v4, v9

    cmp-long v0, v4, v7

    if-gez v0, :cond_14

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit16 v9, v9, 0xc8

    goto :goto_6

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-boolean v3, p0, LX/2Mk;->A04:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_initialized_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/2Mk;->A0U:LX/0sj;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v0, "registername/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Mk;->A01:J

    const-string v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "archive_v2_enabled"

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "RegistrationInitializer/Enabling archive2.0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Mk;->A0F:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A03()V

    :cond_15
    iget-object v1, p0, LX/2Mk;->A09:LX/13A;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v1, LX/13A;->A03:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "MDOptInInitializer/forceOptIn updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13A;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_16
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    iput-boolean v3, p0, LX/2Mk;->A03:Z

    iget-object v0, p0, LX/2Mk;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_17
    return-void

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v1

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v1

    :goto_8
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    iput-boolean v3, p0, LX/2Mk;->A03:Z

    iget-object v0, p0, LX/2Mk;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_18
    throw v1
.end method
