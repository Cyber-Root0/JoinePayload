.class public LX/1Hx;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2NA;

.field public A02:LX/1zj;

.field public A03:LX/2NC;

.field public A04:LX/2Mz;

.field public A05:LX/1zr;

.field public A06:LX/1zt;

.field public A07:LX/2NB;

.field public A08:LX/1k1;

.field public final A09:LX/0pK;

.field public final A0A:LX/0vC;

.field public final A0B:LX/11r;

.field public final A0C:LX/0oW;

.field public final A0D:LX/12C;

.field public final A0E:LX/0o1;

.field public final A0F:LX/0z6;

.field public final A0G:LX/15u;

.field public final A0H:LX/0xB;

.field public final A0I:LX/0nk;

.field public final A0J:LX/0qe;

.field public final A0K:LX/0vD;

.field public final A0L:LX/0vZ;

.field public final A0M:LX/0vb;

.field public final A0N:LX/114;

.field public final A0O:LX/16X;

.field public final A0P:LX/168;

.field public final A0Q:LX/0ma;

.field public final A0R:LX/0q0;

.field public final A0S:LX/0qd;

.field public final A0T:LX/0md;

.field public final A0U:LX/0oh;

.field public final A0V:LX/0zF;

.field public final A0W:LX/0pq;

.field public final A0X:LX/0zC;

.field public final A0Y:LX/12s;

.field public final A0Z:LX/0mf;

.field public final A0a:LX/0yr;

.field public final A0b:LX/0vA;

.field public final A0c:LX/0pA;

.field public final A0d:LX/0qq;

.field public final A0e:LX/160;

.field public final A0f:LX/10V;

.field public final A0g:LX/0p0;

.field public final A0h:LX/1Hv;

.field public final A0i:LX/19r;

.field public final A0j:LX/2My;

.field public final A0k:LX/1zk;

.field public final A0l:LX/1zk;

.field public final A0m:LX/1zk;

.field public final A0n:LX/0qk;

.field public final A0o:LX/16a;

.field public final A0p:LX/0uX;

.field public final A0q:LX/0vM;

.field public final A0r:LX/1Hs;

.field public final A0s:LX/0vJ;

.field public final A0t:LX/1Hw;

.field public final A0u:LX/0sZ;

.field public final A0v:LX/0v2;

.field public final A0w:LX/11y;

.field public final A0x:LX/0zN;

.field public final A0y:LX/0rn;

.field public final A0z:LX/0rl;

.field public final A10:LX/1H9;

.field public final A11:LX/15x;

.field public final A12:LX/14q;

.field public final A13:LX/164;

.field public final A14:LX/1Hu;

.field public final A15:LX/0xG;

.field public final A16:LX/1GN;

.field public final A17:LX/0vV;

.field public final A18:LX/0nr;

.field public final A19:LX/19t;

.field public final A1A:LX/1Ht;

.field public final A1B:LX/167;

.field public final A1C:LX/0qz;

.field public final A1D:LX/0vE;

.field public final A1E:LX/0r5;

.field public final A1F:Lcom/whatsapp/wamsys/JniBridge;

.field public final A1G:LX/1Hr;

.field public final A1H:Ljava/util/Random;

.field public final A1I:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0pK;LX/0vC;LX/11r;LX/0oW;LX/12C;LX/0o1;LX/0z6;LX/15u;LX/0xB;LX/0nk;LX/0qe;LX/0vD;LX/0vZ;LX/0vb;LX/114;LX/16X;LX/168;LX/0ma;LX/0q0;LX/0qd;LX/0md;LX/0oh;LX/0zF;LX/0pq;LX/0zC;LX/12s;LX/0mf;LX/0yr;LX/0vA;LX/0pA;LX/0qq;LX/160;LX/10V;LX/0p0;LX/1Hv;LX/19r;LX/0qk;LX/16a;LX/0uX;LX/0vM;LX/1Hs;LX/0vJ;LX/1Hw;LX/0sZ;LX/0v2;LX/11y;LX/0zN;LX/0rn;LX/0rl;LX/1H9;LX/15x;LX/14q;LX/164;LX/1Hu;LX/0xG;LX/1GN;LX/0vV;LX/0nr;LX/19t;LX/1Ht;LX/167;LX/0qz;LX/0vE;LX/0oY;LX/0r5;Lcom/whatsapp/wamsys/JniBridge;LX/1Hr;)V
    .locals 3

    const-string v1, "ConnectionThread"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const-string v2, "connection_thread/logged_flag/connected"

    const/4 v1, 0x0

    new-instance v0, LX/1zk;

    invoke-direct {v0, v2, v1}, LX/1zk;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/1Hx;->A0k:LX/1zk;

    const-string v2, "connection_thread/logged_flag/disconnecting"

    new-instance v0, LX/1zk;

    invoke-direct {v0, v2, v1}, LX/1zk;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/1Hx;->A0l:LX/1zk;

    const-string v2, "connection_thread/logged_flag/quit"

    new-instance v0, LX/1zk;

    invoke-direct {v0, v2, v1}, LX/1zk;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/1Hx;->A0m:LX/1zk;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/1Hx;->A1I:Ljava/util/Set;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Hx;->A0R:LX/0q0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Hx;->A0Q:LX/0ma;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1Hx;->A0Z:LX/0mf;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1Hx;->A0Y:LX/12s;

    iput-object p4, p0, LX/1Hx;->A0C:LX/0oW;

    iput-object p6, p0, LX/1Hx;->A0E:LX/0o1;

    move-object/from16 v0, p66

    iput-object v0, p0, LX/1Hx;->A1F:Lcom/whatsapp/wamsys/JniBridge;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Hx;->A0O:LX/16X;

    iput-object p9, p0, LX/1Hx;->A0H:LX/0xB;

    iput-object p11, p0, LX/1Hx;->A0J:LX/0qe;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1Hx;->A0c:LX/0pA;

    move-object/from16 v0, p67

    iput-object v0, p0, LX/1Hx;->A1G:LX/1Hr;

    iput-object p10, p0, LX/1Hx;->A0I:LX/0nk;

    iput-object p2, p0, LX/1Hx;->A0A:LX/0vC;

    move-object/from16 v0, p57

    iput-object v0, p0, LX/1Hx;->A17:LX/0vV;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1Hx;->A0n:LX/0qk;

    move-object/from16 v0, p65

    iput-object v0, p0, LX/1Hx;->A1E:LX/0r5;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/1Hx;->A0r:LX/1Hs;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1Hx;->A0a:LX/0yr;

    iput-object p7, p0, LX/1Hx;->A0F:LX/0z6;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/1Hx;->A0i:LX/19r;

    move-object/from16 v0, p55

    iput-object v0, p0, LX/1Hx;->A15:LX/0xG;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/1Hx;->A0z:LX/0rl;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/1Hx;->A10:LX/1H9;

    move-object/from16 v0, p60

    iput-object v0, p0, LX/1Hx;->A1A:LX/1Ht;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Hx;->A0U:LX/0oh;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/1Hx;->A0u:LX/0sZ;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1Hx;->A0d:LX/0qq;

    iput-object p8, p0, LX/1Hx;->A0G:LX/15u;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/1Hx;->A0q:LX/0vM;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1Hx;->A0f:LX/10V;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/1Hx;->A0p:LX/0uX;

    move-object/from16 v0, p59

    iput-object v0, p0, LX/1Hx;->A19:LX/19t;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/1Hx;->A11:LX/15x;

    move-object/from16 v2, p62

    iput-object v2, p0, LX/1Hx;->A1C:LX/0qz;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1Hx;->A0b:LX/0vA;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1Hx;->A0X:LX/0zC;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1Hx;->A0e:LX/160;

    iput-object p3, p0, LX/1Hx;->A0B:LX/11r;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/1Hx;->A0v:LX/0v2;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1Hx;->A0o:LX/16a;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Hx;->A0V:LX/0zF;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Hx;->A0W:LX/0pq;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/1Hx;->A13:LX/164;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Hx;->A0T:LX/0md;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/1Hx;->A14:LX/1Hu;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Hx;->A0N:LX/114;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1Hx;->A0h:LX/1Hv;

    move-object/from16 v0, p61

    iput-object v0, p0, LX/1Hx;->A1B:LX/167;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/1Hx;->A0t:LX/1Hw;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/1Hx;->A0w:LX/11y;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Hx;->A0P:LX/168;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/1Hx;->A0x:LX/0zN;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/1Hx;->A0y:LX/0rn;

    iput-object p12, p0, LX/1Hx;->A0K:LX/0vD;

    move-object/from16 v0, p63

    iput-object v0, p0, LX/1Hx;->A1D:LX/0vE;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1Hx;->A0g:LX/0p0;

    move-object/from16 v0, p58

    iput-object v0, p0, LX/1Hx;->A18:LX/0nr;

    iput-object p1, p0, LX/1Hx;->A09:LX/0pK;

    move-object/from16 v0, p52

    iput-object v0, p0, LX/1Hx;->A12:LX/14q;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/1Hx;->A0s:LX/0vJ;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Hx;->A0L:LX/0vZ;

    move-object/from16 v0, p56

    iput-object v0, p0, LX/1Hx;->A16:LX/1GN;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Hx;->A0S:LX/0qd;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Hx;->A0M:LX/0vb;

    iput-object p5, p0, LX/1Hx;->A0D:LX/12C;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1Hx;->A1H:Ljava/util/Random;

    new-instance v0, LX/2My;

    move-object/from16 v1, p64

    invoke-direct {v0, v2, v1}, LX/2My;-><init>(LX/0qz;LX/0oY;)V

    iput-object v0, p0, LX/1Hx;->A0j:LX/2My;

    return-void
.end method

.method public static synthetic A00(Landroid/os/Message;LX/1Hx;)V
    .locals 4

    iget v3, p0, Landroid/os/Message;->arg1:I

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/16 v0, 0x57

    if-eq v3, v0, :cond_0

    const/16 v0, 0xcd

    if-ne v3, v0, :cond_1

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p1, LX/1Hx;->A05:LX/1zr;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    check-cast v3, Landroid/os/Handler;

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v1, p1, LX/1Hx;->A04:LX/2Mz;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v2, p1, LX/1Hx;->A0s:LX/0vJ;

    iget-object v1, v2, LX/0vJ;->A04:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v2, LX/0vJ;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iput v3, v1, Landroid/os/Message;->arg1:I

    iget-object v0, v2, LX/0vJ;->A09:LX/1Yi;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    iget-object v2, p1, LX/1Hx;->A02:LX/1zj;

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    check-cast v2, Landroid/os/Handler;

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v2, p1, LX/1Hx;->A0Q:LX/0ma;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, p0, v0, v1}, LX/0ma;->A04(JJ)V

    iget-object v2, p1, LX/1Hx;->A05:LX/1zr;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    check-cast v2, Landroid/os/Handler;

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic A01(Landroid/os/Message;LX/1Hx;)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/1Hx;->A0s:LX/0vJ;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1Tv;

    invoke-virtual {v1, v0, v2}, LX/0vJ;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1Hx;->A02:LX/1zj;

    check-cast v1, Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public static A02(LX/0md;LX/0vA;LX/1Tv;)V
    .locals 4

    const-string v1, "location"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x28

    if-ge v1, v0, :cond_1

    :cond_0
    const/16 v1, 0xaeb

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v1, "last_datacenter"

    iget-object v0, p0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/2N0;Ljava/util/Map;)V
    .locals 5

    instance-of v0, p0, LX/2N1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "receipt"

    :goto_0
    aput-object v0, v4, v2

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_a

    aget-object v1, v4, v2

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/2N2;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "presence"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/2N3;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "notification"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/2N4;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "message"

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2N5;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "iq"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/2N6;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "ib"

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/2N7;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "stream:error"

    aput-object v0, v4, v1

    const/4 v2, 0x1

    const-string v0, "error"

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/2N8;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "chatstate"

    goto :goto_0

    :cond_7
    instance-of v1, p0, LX/2N9;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const-string v0, "call"

    goto :goto_0

    :cond_8
    const-string v0, "ack"

    goto :goto_0

    :cond_9
    const-string v1, "ConnectionReader/addStanzaHandler this stanza is already handled"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    const-string v0, "ConnectionThread/closeSocket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Hx;->A01:LX/2NA;

    invoke-virtual {v0}, LX/2NA;->A00()V

    return-void
.end method

.method public final A05(IIIIJJZ)V
    .locals 14

    new-instance v7, LX/2NG;

    invoke-direct {v7}, LX/2NG;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2NG;->A04:Ljava/lang/Integer;

    move/from16 v0, p2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2NG;->A07:Ljava/lang/Long;

    move/from16 v0, p3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2NG;->A08:Ljava/lang/Long;

    sub-long v0, v12, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2NG;->A06:Ljava/lang/Long;

    iget-object v6, p0, LX/1Hx;->A0o:LX/16a;

    invoke-virtual {v6}, LX/16a;->A00()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2NG;->A00:Ljava/lang/Boolean;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2NG;->A01:Ljava/lang/Boolean;

    const/4 v4, 0x5

    if-eq p1, v5, :cond_0

    if-eq p1, v4, :cond_0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2NG;->A09:Ljava/lang/Long;

    :cond_0
    monitor-enter v6

    :try_start_0
    iget-object v3, v6, LX/16a;->A03:LX/1zf;

    new-instance v2, LX/1zf;

    invoke-direct {v2, v3}, LX/1zf;-><init>(LX/1zf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget v0, v2, LX/1zf;->A00:I

    const/4 v8, 0x3

    if-eqz v0, :cond_6

    iget-wide v0, v2, LX/1zf;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-lez v9, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long p5, p5, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v0, p5, v9

    if-gez v0, :cond_6

    iget-wide v0, v2, LX/1zf;->A02:J

    sub-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2NG;->A05:Ljava/lang/Long;

    iget v0, v2, LX/1zf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v8, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/2NG;->A03:Ljava/lang/Integer;

    const/4 v1, 0x1

    move/from16 v2, p4

    if-eqz p4, :cond_5

    const/4 v0, 0x2

    if-eq v2, v5, :cond_2

    const/4 v1, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v8, :cond_2

    const/4 v1, 0x5

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    if-ne v2, v4, :cond_3

    const/4 v0, 0x6

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    :goto_1
    iput-object v0, v7, LX/2NG;->A02:Ljava/lang/Integer;

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_4

    iget-object v0, p0, LX/1Hx;->A0c:LX/0pA;

    invoke-virtual {v0, v7}, LX/0pA;->A06(LX/0p9;)V

    :goto_2
    monitor-enter v6

    if-ne p1, v5, :cond_7

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/1Hx;->A0c:LX/0pA;

    invoke-virtual {v0, v7}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :goto_3
    :try_start_1
    const/4 v2, 0x0

    iput v2, v3, LX/1zf;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/1zf;->A02:J

    iput v2, v3, LX/1zf;->A01:I

    goto :goto_4

    :cond_7
    iget v0, v3, LX/1zf;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1zf;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A06(Z)V
    .locals 6

    iget-object v1, p0, LX/1Hx;->A04:LX/2Mz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    iget-object v1, p0, LX/1Hx;->A04:LX/2Mz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Hx;->A07:LX/2NB;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Hx;->A08:LX/1k1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1k1;->A00(Z)V

    :cond_0
    iget-object v3, p0, LX/1Hx;->A0k:LX/1zk;

    iget-boolean v0, v3, LX/1zk;->A00:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/1Hx;->A0l:LX/1zk;

    iget-boolean v0, v5, LX/1zk;->A00:Z

    if-nez v0, :cond_3

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const-string/jumbo v0, "xmpp/connection/forced_disconnect/reader_thread/mark_finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Hx;->A03:LX/2NC;

    if-eqz v0, :cond_1

    iput-boolean v4, v0, LX/2NC;->A00:Z

    :cond_1
    invoke-virtual {p0}, LX/1Hx;->A04()V

    iget-object v0, p0, LX/1Hx;->A05:LX/1zr;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, LX/1Hx;->A02:LX/1zj;

    check-cast v2, Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v3, v1}, LX/1zk;->A00(Z)V

    iget-object v0, p0, LX/1Hx;->A0m:LX/1zk;

    iget-boolean v0, v0, LX/1zk;->A00:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "xmpp/connection/quit during forced disconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Hx;->A06:LX/1zt;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/1Hx;->A04:LX/2Mz;

    const-string/jumbo v0, "xmpp/connection/fire-logout-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_4
    iget-object v3, p0, LX/1Hx;->A04:LX/2Mz;

    const/4 v2, 0x0

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v3, p0, LX/1Hx;->A05:LX/1zr;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    check-cast v3, Landroid/os/Handler;

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v5, v4}, LX/1zk;->A00(Z)V

    return-void
.end method

.method public final A07(Z)V
    .locals 3

    iget-object v1, p0, LX/1Hx;->A08:LX/1k1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1k1;->A00(Z)V

    :cond_0
    iget-object v0, p0, LX/1Hx;->A0k:LX/1zk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1zk;->A00(Z)V

    iget-object v0, p0, LX/1Hx;->A0l:LX/1zk;

    invoke-virtual {v0, v2}, LX/1zk;->A00(Z)V

    iget-object v0, p0, LX/1Hx;->A0m:LX/1zk;

    iget-boolean v0, v0, LX/1zk;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Hx;->A04:LX/2Mz;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/1Hx;->A05:LX/1zr;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, LX/1Hx;->A02:LX/1zj;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object v1, p0, LX/1Hx;->A04:LX/2Mz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v0, "xmpp/connection/quit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Hx;->A06:LX/1zt;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method

.method public onLooperPrepared()V
    .locals 11

    new-instance v0, LX/2Mz;

    invoke-direct {v0, p0}, LX/2Mz;-><init>(LX/1Hx;)V

    iput-object v0, p0, LX/1Hx;->A04:LX/2Mz;

    new-instance v6, LX/2NE;

    invoke-direct {v6, p0}, LX/2NE;-><init>(LX/1Hx;)V

    iget-object v1, p0, LX/1Hx;->A0C:LX/0oW;

    iget-object v3, p0, LX/1Hx;->A0J:LX/0qe;

    iget-object v2, p0, LX/1Hx;->A0F:LX/0z6;

    iget-object v5, p0, LX/1Hx;->A0q:LX/0vM;

    iget-object v4, p0, LX/1Hx;->A0N:LX/114;

    new-instance v0, LX/1zt;

    invoke-direct/range {v0 .. v6}, LX/1zt;-><init>(LX/0oW;LX/0z6;LX/0qe;LX/114;LX/0vM;LX/2NF;)V

    iput-object v0, p0, LX/1Hx;->A06:LX/1zt;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v7, p0, LX/1Hx;->A0t:LX/1Hw;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, v7, LX/1Hw;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v7, LX/1Hw;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0on;

    iget-object v9, v7, LX/1Hw;->A01:LX/0vJ;

    invoke-interface {v1}, LX/0on;->ABw()[I

    move-result-object v8

    iget-object v0, v9, LX/0vJ;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v5, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget v3, v8, v4

    iget-object v2, v9, LX/0vJ;->A04:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Already have registered handler for recv message type:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/1Hw;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v7

    iget-object v1, p0, LX/1Hx;->A0s:LX/0vJ;

    iget-object v0, p0, LX/1Hx;->A0n:LX/0qk;

    iput-object v0, v1, LX/0vJ;->A02:LX/0qk;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Hx;->A02:LX/1zj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "callback must be set"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
