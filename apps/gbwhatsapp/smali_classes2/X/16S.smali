.class public LX/16S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0x:LX/00G;


# instance fields
.field public A00:J

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:LX/0ti;

.field public final A03:LX/0oW;

.field public final A04:LX/0oJ;

.field public final A05:LX/0lU;

.field public final A06:LX/0o1;

.field public final A07:LX/0z6;

.field public final A08:Lcom/whatsapp/Mp4Ops;

.field public final A09:LX/01Y;

.field public final A0A:LX/0nk;

.field public final A0B:LX/0qe;

.field public final A0C:LX/0ty;

.field public final A0D:LX/1NS;

.field public final A0E:LX/0ma;

.field public final A0F:LX/0q0;

.field public final A0G:LX/0me;

.field public final A0H:LX/0oh;

.field public final A0I:LX/0oi;

.field public final A0J:LX/0z9;

.field public final A0K:LX/16Z;

.field public final A0L:LX/0rY;

.field public final A0M:LX/0mf;

.field public final A0N:LX/0tG;

.field public final A0O:LX/0r0;

.field public final A0P:LX/0tH;

.field public final A0Q:LX/0ww;

.field public final A0R:LX/0xH;

.field public final A0S:LX/11F;

.field public final A0T:LX/1ED;

.field public final A0U:LX/0xJ;

.field public final A0V:LX/0wf;

.field public final A0W:LX/1Ct;

.field public final A0X:LX/1zS;

.field public final A0Y:LX/11J;

.field public final A0Z:LX/11I;

.field public final A0a:LX/11T;

.field public final A0b:LX/0vQ;

.field public final A0c:LX/0q4;

.field public final A0d:LX/1GQ;

.field public final A0e:LX/1FL;

.field public final A0f:LX/0xD;

.field public final A0g:LX/12Q;

.field public final A0h:LX/0oP;

.field public final A0i:LX/0sU;

.field public final A0j:LX/0sS;

.field public final A0k:LX/13h;

.field public final A0l:LX/11H;

.field public final A0m:LX/0sT;

.field public final A0n:LX/0oY;

.field public final A0o:LX/1Ny;

.field public final A0p:LX/1GU;

.field public final A0q:LX/0x2;

.field public final A0r:Ljava/util/HashMap;

.field public final A0s:Ljava/util/HashMap;

.field public final A0t:Ljava/util/HashMap;

.field public final A0u:Ljava/util/Set;

.field public final A0v:Ljava/util/concurrent/Executor;

.field public final A0w:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/16 v2, 0x3c

    const/16 v1, 0xc8

    new-instance v0, LX/00G;

    invoke-direct {v0, v3, v2, v1}, LX/00G;-><init>(III)V

    sput-object v0, LX/16S;->A0x:LX/00G;

    return-void
.end method

.method public constructor <init>(LX/0ti;LX/0oW;LX/0oJ;LX/0lU;LX/0o1;LX/0z6;Lcom/whatsapp/Mp4Ops;LX/01Y;LX/0nk;LX/0qe;LX/0ty;LX/0ma;LX/0q0;LX/0me;LX/0oh;LX/0oi;LX/0z9;LX/16Z;LX/0rY;LX/0mf;LX/0tG;LX/0r0;LX/0tH;LX/0ww;LX/0xH;LX/11F;LX/1ED;LX/0xJ;LX/0wf;LX/1Ct;LX/11J;LX/11I;LX/11T;LX/0vQ;LX/0q4;LX/1GQ;LX/1FL;LX/0xD;LX/12Q;LX/0oP;LX/0sU;LX/0sS;LX/13h;LX/11H;LX/0sT;LX/0oY;LX/1GU;LX/0x2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, LX/1zS;

    invoke-direct {v0, p0}, LX/1zS;-><init>(LX/16S;)V

    iput-object v0, p0, LX/16S;->A0X:LX/1zS;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16S;->A0r:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16S;->A0s:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16S;->A0t:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/16S;->A0u:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/16S;->A01:Landroid/os/ConditionVariable;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/16S;->A0D:LX/1NS;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/16S;->A0E:LX/0ma;

    iput-object p7, p0, LX/16S;->A08:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v5, p20

    iput-object v5, p0, LX/16S;->A0M:LX/0mf;

    iput-object p4, p0, LX/16S;->A05:LX/0lU;

    iput-object p5, p0, LX/16S;->A06:LX/0o1;

    iput-object p2, p0, LX/16S;->A03:LX/0oW;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/16S;->A0F:LX/0q0;

    move-object/from16 v4, p46

    iput-object v4, p0, LX/16S;->A0n:LX/0oY;

    iput-object p3, p0, LX/16S;->A04:LX/0oJ;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/16S;->A0Q:LX/0ww;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/16S;->A0B:LX/0qe;

    iput-object p1, p0, LX/16S;->A02:LX/0ti;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/16S;->A0b:LX/0vQ;

    iput-object p9, p0, LX/16S;->A0A:LX/0nk;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/16S;->A0p:LX/1GU;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/16S;->A0P:LX/0tH;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/16S;->A0G:LX/0me;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/16S;->A0C:LX/0ty;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/16S;->A0f:LX/0xD;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/16S;->A0j:LX/0sS;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/16S;->A0L:LX/0rY;

    iput-object p6, p0, LX/16S;->A07:LX/0z6;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/16S;->A0a:LX/11T;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/16S;->A0m:LX/0sT;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/16S;->A0W:LX/1Ct;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/16S;->A0i:LX/0sU;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/16S;->A0q:LX/0x2;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/16S;->A0R:LX/0xH;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/16S;->A0H:LX/0oh;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/16S;->A0g:LX/12Q;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/16S;->A0J:LX/0z9;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/16S;->A0h:LX/0oP;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/16S;->A0U:LX/0xJ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/16S;->A0I:LX/0oi;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/16S;->A0k:LX/13h;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/16S;->A0K:LX/16Z;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/16S;->A0V:LX/0wf;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/16S;->A0S:LX/11F;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/16S;->A0l:LX/11H;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/16S;->A0Z:LX/11I;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/16S;->A0O:LX/0r0;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/16S;->A0N:LX/0tG;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/16S;->A0c:LX/0q4;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/16S;->A0Y:LX/11J;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/16S;->A0e:LX/1FL;

    iput-object p8, p0, LX/16S;->A09:LX/01Y;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/16S;->A0T:LX/1ED;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/16S;->A0d:LX/1GQ;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;

    invoke-direct {v0, p4, v1}, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/16S;->A0v:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/16S;->A0w:Ljava/util/concurrent/Executor;

    const/16 v2, 0x308

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v1, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/4 v0, 0x0

    new-instance v3, LX/1Ny;

    invoke-direct {v3, v4, v1, v0}, LX/1Ny;-><init>(LX/0oY;IZ)V

    :cond_0
    iput-object v3, p0, LX/16S;->A0o:LX/1Ny;

    return-void
.end method

.method public static final A00(LX/1SR;LX/0pC;Z)V
    .locals 4

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LX/0pC;->A02:LX/0pG;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1SR;->A01()LX/1Tm;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0pG;->A0a:Z

    iput-boolean v0, v2, LX/0pG;->A0Z:Z

    iput-boolean v0, v2, LX/0pG;->A0Y:Z

    iput-boolean v0, v2, LX/0pG;->A0X:Z

    iput-boolean p2, v2, LX/0pG;->A0W:Z

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/1SR;->A04:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-eqz v0, :cond_0

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/1SR;->A04:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0pG;->A0L:Z

    :cond_0
    invoke-virtual {p0}, LX/1SR;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1SR;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0pG;->A0P:Z

    :cond_1
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p0, LX/1SR;->A0I:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    invoke-virtual {v0}, LX/1mV;->A01()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/0pG;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/0pG;->A0J:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, LX/1SR;->A00()I

    move-result v0

    iput v0, v2, LX/0pG;->A07:I

    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, p0, LX/1SR;->A0F:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit p0

    if-eqz v0, :cond_4

    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, LX/1SR;->A0F:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit p0

    iput-object v0, v2, LX/0pG;->A0I:Ljava/lang/String;

    :cond_4
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, p0, LX/1SR;->A0K:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit p0

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, LX/1ey;

    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v0, p0, LX/1SR;->A0K:[B
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    monitor-exit p0

    invoke-static {v0}, LX/1NM;->A00([B)LX/1NM;

    move-result-object v0

    iput-object v0, v1, LX/1ey;->A02:LX/1NM;

    :cond_5
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v0, p0, LX/1SR;->A09:Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    monitor-exit p0

    if-eqz v0, :cond_6

    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iget-object v0, p0, LX/1SR;->A09:Ljava/lang/Integer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/0pG;->A02:I

    :cond_6
    monitor-enter p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    iget-object v0, p0, LX/1SR;->A0A:Ljava/lang/Integer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    monitor-exit p0

    if-eqz v0, :cond_7

    monitor-enter p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    iget-object v0, p0, LX/1SR;->A0A:Ljava/lang/Integer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/0pG;->A03:I

    :cond_7
    monitor-enter p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iget-object v0, p0, LX/1SR;->A0D:Ljava/lang/Long;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    monitor-exit p0

    if-eqz v0, :cond_8

    monitor-enter p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    iget-object v0, p0, LX/1SR;->A0D:Ljava/lang/Long;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pG;->A09:J

    :cond_8
    monitor-enter p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    iget-object v0, p0, LX/1SR;->A0G:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    monitor-exit p0

    if-eqz v0, :cond_9

    monitor-enter p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    iget-object v0, p0, LX/1SR;->A0G:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    monitor-exit p0

    iput-object v0, v2, LX/0pG;->A0G:Ljava/lang/String;

    :cond_9
    monitor-enter p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    iget-object v0, p0, LX/1SR;->A07:Ljava/lang/Integer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :try_start_20
    monitor-exit p0

    if-eqz v0, :cond_a

    monitor-enter p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    iget-object v0, p0, LX/1SR;->A07:Ljava/lang/Integer;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/0pG;->A01:I

    :cond_a
    if-eqz p2, :cond_b

    iget v0, v3, LX/1Tm;->A00:I

    if-nez v0, :cond_f

    :cond_b
    monitor-enter p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    iget-object v0, p0, LX/1SR;->A0C:Ljava/lang/Integer;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    monitor-exit p0

    if-eqz v0, :cond_c

    monitor-enter p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    iget-object v0, p0, LX/1SR;->A0C:Ljava/lang/Integer;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/0pG;->A08:I

    :cond_c
    monitor-enter p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :try_start_27
    iget-object v0, p0, LX/1SR;->A0B:Ljava/lang/Integer;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :try_start_28
    monitor-exit p0

    if-eqz v0, :cond_d

    monitor-enter p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :try_start_29
    iget-object v0, p0, LX/1SR;->A0B:Ljava/lang/Integer;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :try_start_2a
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/0pG;->A06:I

    :cond_d
    monitor-enter p0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    :try_start_2b
    iget-object v0, p0, LX/1SR;->A0E:Ljava/lang/Long;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    :try_start_2c
    monitor-exit p0

    if-eqz v0, :cond_e

    monitor-enter p0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    :try_start_2d
    iget-object v0, p0, LX/1SR;->A0E:Ljava/lang/Long;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :try_start_2e
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pG;->A0A:J

    :cond_e
    invoke-virtual {p1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/1SR;->A0G()[B

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v1

    invoke-virtual {p0}, LX/1SR;->A0G()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pl;->A02([B)V

    :cond_f
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    throw v0
.end method

.method public static synthetic A01(LX/16S;LX/1eo;)V
    .locals 6

    iget-object v4, p1, LX/1eo;->A0E:Ljava/lang/String;

    iget-object v1, p1, LX/1eo;->A0B:Ljava/io/File;

    if-nez v1, :cond_0

    const-string v0, "mediadownloadmanager/scheduleExpressPathFileCleanUp encrypted file is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v4, :cond_1

    const-string v0, "mediadownloadmanager/scheduleExpressPathFileCleanUp encrypted file hash is null"

    goto :goto_0

    :cond_1
    const-class v0, Lcom/gbwhatsapp/media/download/ExpressPathGarbageCollectWorker;

    new-instance v5, LX/033;

    invoke-direct {v5, v0}, LX/033;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/035;

    invoke-direct {v3}, LX/035;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "file_path"

    iget-object v0, v3, LX/035;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/035;->A00()LX/02b;

    move-result-object v1

    iget-object v0, v5, LX/034;->A00:LX/036;

    iput-object v1, v0, LX/036;->A0A:LX/02b;

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, LX/034;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5}, LX/034;->A00()LX/038;

    move-result-object v2

    check-cast v2, LX/03K;

    iget-object v0, p0, LX/16S;->A0q:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Y;

    sget-object v0, LX/03G;->A03:LX/03G;

    invoke-virtual {v1, v0, v2, v4}, LX/02Y;->A05(LX/03G;LX/03K;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(LX/1np;LX/0pC;IJZZ)LX/1SL;
    .locals 96

    move-object/from16 v3, p2

    iget-object v5, v3, LX/0pC;->A02:LX/0pG;

    const/16 v16, 0x0

    if-nez v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS unable to download due to missing media data; message.key="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0pC;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v16

    :cond_1
    iget-boolean v0, v5, LX/0pG;->A0P:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/0pG;->A0X:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already completed; message.key="

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/0pG;->A0a:Z

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    move/from16 v9, p3

    move/from16 v56, p7

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/16S;->A0W:LX/1Ct;

    invoke-virtual {v0, v5}, LX/1Ct;->A00(LX/0pG;)LX/1SL;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    if-nez p7, :cond_3

    iput-boolean v1, v8, LX/1SL;->A05:Z

    :cond_3
    iget v0, v8, LX/1SL;->A0u:I

    if-ge v9, v0, :cond_4

    iput-boolean v1, v5, LX/0pG;->A0Y:Z

    iput v9, v8, LX/1SL;->A0u:I

    iget-object v1, v8, LX/1SL;->A0c:LX/1SP;

    monitor-enter v1

    :try_start_0
    iput v9, v1, LX/1SP;->A00:I

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already in progress (according to media data); message.key="

    goto :goto_0

    :cond_5
    iget v1, v5, LX/0pG;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS media has been marked suspicious; message.key="

    goto :goto_0

    :cond_6
    iget-object v0, v5, LX/0pG;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v0, v3, LX/0pC;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v6, v2, LX/16S;->A0M:LX/0mf;

    const/16 v1, 0x2cb

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/16S;->A0x:LX/00G;

    invoke-virtual {v0}, LX/00G;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v2, LX/16S;->A03:LX/0oW;

    const-string v6, "MediaDownloadManager/createMediaDownloadForFMessage"

    const-string v0, "createMediaDownloadForFMessage/direct_path is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0pG;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encHash is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0pC;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    iget-object v2, v2, LX/16S;->A0v:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v16

    :cond_9
    const-string v0, "not null"

    goto :goto_2

    :cond_a
    const-string v0, "not null"

    goto :goto_1

    :cond_b
    iget-object v0, v2, LX/16S;->A05:LX/0lU;

    move-object/from16 v95, v0

    const/16 v22, 0x7

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    iget-object v6, v2, LX/16S;->A0X:LX/1zS;

    monitor-enter v6

    :try_start_1
    iget-object v7, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, LX/16S;->A0M:LX/0mf;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/16S;->A04:LX/0oJ;

    move-object/from16 v94, v0

    iget-object v14, v2, LX/16S;->A0L:LX/0rY;

    iget-object v0, v2, LX/16S;->A0h:LX/0oP;

    move-object/from16 v44, v0

    iget-object v12, v2, LX/16S;->A0d:LX/1GQ;

    iget-object v4, v3, LX/0pC;->A02:LX/0pG;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1eu;->A0p(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v78, 0x3

    goto :goto_3

    :cond_c
    invoke-static {v3}, LX/1eu;->A0q(LX/0pE;)Z

    move-result v0

    const/16 v78, 0x1

    if-eqz v0, :cond_d

    const/16 v78, 0x2

    :cond_d
    :goto_3
    iget-object v0, v7, LX/1LM;->A00:LX/0nx;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v84

    iget-object v0, v4, LX/0pG;->A0I:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0pG;->A0I:Ljava/lang/String;

    :cond_e
    invoke-static/range {v30 .. v30}, LX/0o0;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v86

    instance-of v0, v3, LX/1gV;

    move/from16 v28, v0

    iget-byte v11, v3, LX/0pE;->A0z:B

    iget v0, v3, LX/0pE;->A08:I

    invoke-static {v11, v0}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v59

    iget-object v1, v3, LX/0pC;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/0pC;->A05:Ljava/lang/String;

    iget-object v13, v3, LX/0pC;->A08:Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v17, v94

    move-object/from16 v18, v59

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move/from16 v22, v86

    invoke-virtual/range {v17 .. v23}, LX/0oJ;->A0D(LX/1NI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object v62

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move/from16 v21, v86

    move/from16 v23, v28

    invoke-virtual/range {v17 .. v23}, LX/0oJ;->A0E(LX/1NI;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/io/File;

    move-result-object v61

    if-eqz v13, :cond_f

    const-string/jumbo v0, "static.whatsapp.net/downloadable?category=PSA"

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v79, 0x2

    goto :goto_5

    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v8, 0x2cb

    sget-object v1, LX/0mi;->A02:LX/0mi;

    move-object/from16 v0, v31

    invoke-virtual {v0, v1, v8}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/0pG;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    const/16 v79, 0x0

    goto :goto_5

    :cond_11
    :goto_4
    const/16 v79, 0x1

    :goto_5
    iget v0, v4, LX/0pG;->A04:I

    move/from16 v27, v0

    iget-object v0, v4, LX/0pG;->A0R:[B

    move-object/from16 v26, v0

    iget-object v0, v4, LX/0pG;->A0F:Ljava/io/File;

    move-object/from16 v25, v0

    iget-wide v0, v3, LX/0pC;->A01:J

    move-wide/from16 v23, v0

    iget v0, v3, LX/0pC;->A00:I

    int-to-long v0, v0

    move-wide/from16 v21, v0

    invoke-virtual {v3}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    new-instance v8, LX/1zW;

    invoke-direct {v8, v0, v12}, LX/1zW;-><init>(LX/1mV;LX/1GQ;)V

    iget-object v0, v3, LX/0pC;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual {v3}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v65

    iget-object v0, v4, LX/0pG;->A0I:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/0pC;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/0pC;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v4, LX/0pG;->A0G:Ljava/lang/String;

    iget v12, v3, LX/0pE;->A08:I

    move-object/from16 v0, v44

    invoke-static {v3, v0}, LX/14c;->A00(LX/0pC;LX/0oP;)I

    move-result v76

    invoke-static {v14, v3}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v77

    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v85

    iget v0, v3, LX/0pE;->A0C:I

    const/16 v1, 0xb

    const/16 v88, 0x1

    if-eq v0, v1, :cond_12

    const/16 v88, 0x0

    const/16 v1, 0xc

    const/16 v89, 0x1

    if-eq v0, v1, :cond_13

    :cond_12
    const/16 v89, 0x0

    :cond_13
    invoke-virtual {v3}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0}, LX/0pl;->A04()Z

    move-result v0

    const/16 v90, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/16 v90, 0x0

    :cond_15
    const/16 v0, 0x14

    if-ne v11, v0, :cond_17

    move-object v0, v3

    check-cast v0, LX/1ey;

    iget-boolean v0, v0, LX/1ey;->A00:Z

    if-nez v0, :cond_16

    iget v0, v4, LX/0pG;->A04:I

    if-lez v0, :cond_17

    :cond_16
    const/16 v91, 0x1

    goto :goto_6

    :cond_17
    const/16 v91, 0x0

    :goto_6
    iget-object v1, v4, LX/0pG;->A0U:[B

    iget-object v0, v3, LX/0pC;->A02:LX/0pG;

    iget-object v0, v0, LX/0pG;->A0K:Ljava/lang/String;

    new-instance v4, LX/1eo;

    const/16 v87, 0x0

    const/16 v93, 0x0

    move-object/from16 v57, v4

    move-object/from16 v58, v30

    move-object/from16 v60, v25

    move-object/from16 v63, v13

    move-object/from16 v64, v20

    move-object/from16 v66, v19

    move-object/from16 v67, v18

    move-object/from16 v68, v17

    move-object/from16 v69, v15

    move-object/from16 v70, v0

    move-object/from16 v71, v8

    move-object/from16 v72, v26

    move-object/from16 v73, v1

    move/from16 v74, v27

    move/from16 v75, v12

    move-wide/from16 v80, v23

    move-wide/from16 v82, v21

    move/from16 v92, v28

    invoke-direct/range {v57 .. v93}, LX/1eo;-><init>(LX/0nx;LX/1NI;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;[B[BIIIIIIJJZZZZZZZZZZ)V

    iget-object v0, v2, LX/16S;->A0E:LX/0ma;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/16S;->A08:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/16S;->A0F:LX/0q0;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/16S;->A03:LX/0oW;

    move-object/from16 v59, v0

    iget-object v0, v2, LX/16S;->A0n:LX/0oY;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/16S;->A0B:LX/0qe;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/16S;->A02:LX/0ti;

    move-object/from16 v58, v0

    iget-object v0, v2, LX/16S;->A0A:LX/0nk;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/16S;->A0p:LX/1GU;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/16S;->A0P:LX/0tH;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/16S;->A0G:LX/0me;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/16S;->A0f:LX/0xD;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/16S;->A0j:LX/0sS;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/16S;->A07:LX/0z6;

    move-object/from16 v57, v0

    iget-object v0, v2, LX/16S;->A0a:LX/11T;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/16S;->A0m:LX/0sT;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/16S;->A0i:LX/0sU;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/16S;->A0q:LX/0x2;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/16S;->A0R:LX/0xH;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/16S;->A0I:LX/0oi;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/16S;->A0U:LX/0xJ;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/16S;->A0V:LX/0wf;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/16S;->A0S:LX/11F;

    iget-object v14, v2, LX/16S;->A0l:LX/11H;

    iget-object v13, v2, LX/16S;->A0O:LX/0r0;

    iget-object v12, v2, LX/16S;->A0N:LX/0tG;

    iget-object v11, v2, LX/16S;->A0c:LX/0q4;

    iget-object v1, v2, LX/16S;->A01:Landroid/os/ConditionVariable;

    iget-object v0, v2, LX/16S;->A0T:LX/1ED;

    if-eqz v84, :cond_18

    const/16 v53, 0x3

    goto :goto_7

    :cond_18
    invoke-static/range {v30 .. v30}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/16 v53, 0x2

    goto :goto_7

    :cond_19
    const/16 v53, 0x1

    if-eqz v86, :cond_1a

    const/16 v53, 0x6

    :cond_1a
    :goto_7
    new-instance v8, LX/1SL;

    move-wide/from16 v54, p4

    move-object/from16 v30, v19

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v35, v20

    move-object/from16 v36, v15

    move-object/from16 v37, v0

    move-object/from16 v38, v18

    move-object/from16 v39, v17

    move-object/from16 v40, v4

    move-object/from16 v42, v11

    move-object/from16 v45, v22

    move-object/from16 v47, v14

    move-object/from16 v48, v23

    move-object/from16 v51, v21

    move/from16 v52, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v58

    move-object/from16 v20, v59

    move-object/from16 v21, v94

    move-object/from16 v22, v95

    move-object/from16 v23, v57

    invoke-direct/range {v17 .. v56}, LX/1SL;-><init>(Landroid/os/ConditionVariable;LX/0ti;LX/0oW;LX/0oJ;LX/0lU;LX/0z6;Lcom/whatsapp/Mp4Ops;LX/0nk;LX/0qe;LX/0ma;LX/0q0;LX/0me;LX/0oi;LX/0mf;LX/0tG;LX/0r0;LX/0tH;LX/0xH;LX/11F;LX/1ED;LX/0xJ;LX/0wf;LX/1eo;LX/11T;LX/0q4;LX/0xD;LX/0oP;LX/0sU;LX/0sS;LX/11H;LX/0sT;LX/0oY;LX/1GU;LX/0x2;IIJZ)V

    invoke-virtual {v3}, LX/0pE;->A0A()I

    move-result v9

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v9, v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    if-nez v86, :cond_1c

    if-nez v0, :cond_1c

    iget-wide v0, v3, LX/0pE;->A12:J

    const-wide/16 v11, -0x1

    cmp-long v9, v0, v11

    const/4 v0, 0x0

    if-eqz v9, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-virtual {v6, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/16S;->A0W:LX/1Ct;

    iget-object v1, v0, LX/1Ct;->A00:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_8

    :cond_1e
    move-object/from16 v4, v16

    move-object v8, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    :try_start_3
    monitor-exit v6

    move/from16 v6, p6

    if-eqz p6, :cond_1f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v9, v2, LX/16S;->A0J:LX/0z9;

    const/4 v5, -0x1

    const/16 v0, 0x18

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v1, v9, v5, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object/from16 v0, v95

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_1f
    if-eqz v8, :cond_20

    iget-object v0, v3, LX/0pC;->A05:Ljava/lang/String;

    move-object v9, v2

    move-object v11, v8

    move-object v12, v4

    move-object v13, v3

    move-object v14, v0

    move v15, v6

    invoke-virtual/range {v9 .. v15}, LX/16S;->A0C(LX/1np;LX/1SO;LX/1eo;LX/0pC;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download with hash for message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0pC;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v16

    :goto_9
    monitor-exit v1

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download upgraded to "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0pC;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/16S;->A05:LX/0lU;

    iget-object v5, v2, LX/16S;->A0J:LX/0z9;

    const/4 v4, -0x1

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    if-nez p3, :cond_0

    invoke-virtual {v2, v3}, LX/16S;->A0D(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_20

    invoke-virtual {v8, v10}, LX/1SL;->A43(LX/1np;)V

    :cond_20
    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_21
    if-eqz p1, :cond_22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v8, v10}, LX/1SL;->A43(LX/1np;)V

    :cond_22
    const/16 v0, 0xa

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/16S;->A0v:Ljava/util/concurrent/Executor;

    iget-object v0, v8, LX/1SL;->A0L:LX/1NS;

    invoke-virtual {v0, v1, v9}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x6

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v8, LX/1SL;->A0J:LX/1NS;

    invoke-virtual {v0, v1, v9}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    if-eqz p6, :cond_23

    const/4 v7, 0x5

    new-instance v5, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;

    invoke-direct {v5, v3, v7, v2}, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v2, LX/16S;->A0w:Ljava/util/concurrent/Executor;

    iget-object v0, v8, LX/1SL;->A0I:LX/1NS;

    invoke-virtual {v0, v5, v1}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;

    invoke-direct {v1, v3, v2, v4, v7}, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/1SL;->A0K:LX/1NS;

    invoke-virtual {v0, v1, v9}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    :cond_23
    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v8, LX/1SL;->A0H:LX/1NS;

    invoke-virtual {v0, v1, v9}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    new-instance v5, LX/1zX;

    invoke-direct {v5, v2, v4, v3, v6}, LX/1zX;-><init>(LX/16S;LX/1eo;LX/0pC;Z)V

    iget-object v1, v2, LX/16S;->A0w:Ljava/util/concurrent/Executor;

    iget-object v0, v8, LX/1SL;->A0G:LX/1NS;

    invoke-virtual {v0, v5, v1}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-object v8

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public A03(LX/0pC;)LX/1SL;
    .locals 3

    iget-object v2, p0, LX/16S;->A0s:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/0pC;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SO;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v1, LX/1SL;

    if-eqz v0, :cond_0

    check-cast v1, LX/1SL;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04()Ljava/util/Collection;
    .locals 3

    iget-object v2, p0, LX/16S;->A0X:LX/1zS;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()V
    .locals 4

    iget-object v3, p0, LX/16S;->A0X:LX/1zS;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/16S;->A04()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pC;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, LX/16S;->A0B(LX/0pC;ZZ)V

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06()V
    .locals 4

    invoke-virtual {p0}, LX/16S;->A04()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pC;

    invoke-virtual {p0, v1}, LX/16S;->A0E(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/16S;->A0D:LX/1NS;

    invoke-virtual {v0, v3}, LX/1NS;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public A07(LX/1np;LX/0pC;I)V
    .locals 14

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual/range {v6 .. v13}, LX/16S;->A02(LX/1np;LX/0pC;IJZZ)LX/1SL;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v8, LX/0pC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/16S;->A0M:LX/0mf;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x603

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0pC;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/16S;->A0t:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SO;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    instance-of v0, v2, LX/1SL;

    if-eqz v0, :cond_0

    check-cast v2, LX/1SL;

    if-eqz v2, :cond_0

    const-string v1, "mediaDownloadManager/startDownloadImmediately cancel existing express path download "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, LX/1SL;->A5Z(Z)V

    :cond_0
    const-string v0, "MediaDownloadManager/start manual download "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0pC;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, LX/16S;->A0E(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/16S;->A0g:LX/12Q;

    iget-object v0, p0, LX/16S;->A0F:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v2, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;

    const-string v1, "com.gbwhatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0, v2}, LX/12Q;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    invoke-virtual {p0}, LX/16S;->A06()V

    :cond_1
    iget-object v0, p0, LX/16S;->A0o:LX/1Ny;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/1Ny;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/16S;->A0n:LX/0oY;

    invoke-interface {v0, v5}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public A08(LX/1np;LX/0pC;IJZZ)V
    .locals 12

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, LX/16S;->A02(LX/1np;LX/0pC;IJZZ)LX/1SL;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v0, "MediaDownloadManager/queueDownload auto download "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0pC;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p2, LX/0pC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/16S;->A0M:LX/0mf;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x603

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0pC;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/16S;->A0t:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1SO;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v8, LX/1SL;

    if-eqz v0, :cond_0

    check-cast v8, LX/1SL;

    if-eqz v8, :cond_0

    const/16 v0, 0x9

    new-instance v2, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;

    invoke-direct {v2, v9, v0}, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, v8, LX/1SL;->A0J:LX/1NS;

    invoke-virtual {v0, v2, v1}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x8

    new-instance v2, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;

    invoke-direct {v2, v8, v0}, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/16S;->A0w:Ljava/util/concurrent/Executor;

    iget-object v0, v9, LX/1SM;->A00:LX/1NS;

    invoke-virtual {v0, v2, v1}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/16S;->A0n:LX/0oY;

    const/16 v11, 0x1c

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v7, p0

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/16S;->A0Y:LX/11J;

    invoke-virtual {v0, v9, p2}, LX/11J;->A06(LX/1SL;LX/0pC;)LX/1SL;

    :cond_1
    return-void
.end method

.method public final A09(LX/1SR;LX/1eo;LX/0pC;Z)V
    .locals 18

    move-object/from16 v0, p3

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/1SR;->A01()LX/1Tm;

    move-result-object v7

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    if-eqz p4, :cond_0

    iget v1, v7, LX/1Tm;->A00:I

    if-nez v1, :cond_9

    :cond_0
    invoke-virtual {v2}, LX/1SR;->A03()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, LX/1SR;->A03()Ljava/io/File;

    move-result-object v1

    iput-object v1, v4, LX/0pG;->A0F:Ljava/io/File;

    move-object/from16 v5, p2

    if-eqz p4, :cond_1

    iget v6, v5, LX/1eo;->A01:I

    iget v1, v2, LX/1SR;->A00:I

    const/4 v8, 0x1

    if-eq v6, v1, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v2}, LX/1SR;->A01()LX/1Tm;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/1SR;->A01()LX/1Tm;

    move-result-object v1

    iget-object v1, v1, LX/1Tm;->A01:Ljava/io/File;

    const/4 v6, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    if-eqz p4, :cond_7

    if-nez v8, :cond_7

    if-nez v6, :cond_7

    iget-boolean v14, v5, LX/1eo;->A0U:Z

    iget-boolean v15, v5, LX/1eo;->A0P:Z

    iget-boolean v6, v5, LX/1eo;->A0S:Z

    iget-boolean v1, v5, LX/1eo;->A0W:Z

    iget-object v9, v5, LX/1eo;->A09:LX/1NI;

    iget v12, v5, LX/1eo;->A04:I

    iget v13, v5, LX/1eo;->A01:I

    iget-object v10, v5, LX/1eo;->A0I:Ljava/lang/String;

    iget-object v11, v7, LX/1Tm;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/1eo;->A0J:Ljava/lang/String;

    if-nez v11, :cond_6

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v7}, LX/1NG;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    :goto_1
    iget-object v7, v3, LX/16S;->A04:LX/0oJ;

    iget-object v8, v3, LX/16S;->A0c:LX/0q4;

    move/from16 v16, v6

    move/from16 v17, v1

    invoke-static/range {v7 .. v17}, LX/14d;->A0J(LX/0oJ;LX/0q4;LX/1NI;Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/io/File;

    move-result-object v1

    iput-object v1, v4, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/1SR;->A03()Ljava/io/File;

    move-result-object v6

    iget-object v2, v4, LX/0pG;->A0F:Ljava/io/File;

    iget-object v1, v7, LX/0oJ;->A04:LX/0ol;

    invoke-static {v1, v6, v2}, LX/1NG;->A0A(LX/0ol;Ljava/io/File;Ljava/io/File;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v6

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    :try_start_2
    invoke-virtual {v2}, LX/1SR;->A03()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v2}, LX/1SR;->A03()Ljava/io/File;

    move-result-object v5

    iput-object v5, v4, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    if-nez v8, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    iget-object v5, v3, LX/16S;->A09:LX/01Y;

    iget-object v2, v4, LX/0pG;->A0F:Ljava/io/File;

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v1, v1}, LX/01Y;->A05(Ljava/io/File;IZ)V

    goto :goto_3

    :goto_2
    iput-boolean v1, v4, LX/0pG;->A0P:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/1eo;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object v2, v3, LX/16S;->A0u:Ljava/util/Set;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v2

    if-eqz v1, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v4, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v2, :cond_a

    iget-object v1, v3, LX/16S;->A09:LX/01Y;

    iget-byte v3, v0, LX/0pE;->A0z:B

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, LX/01Y;->A00(Ljava/io/File;BIZZ)I

    :cond_a
    monitor-exit v0

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    :try_start_5
    move-exception v1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final A0A(LX/0pC;IZ)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p1}, LX/1eu;->A0t(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16S;->A0C:LX/0ty;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;-><init>(LX/0pE;)V

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v1, p0, LX/16S;->A0J:LX/0z9;

    const/16 v0, 0x14

    invoke-virtual {v1, p1, v0}, LX/0z9;->A08(LX/0pE;I)V

    :cond_0
    iget-object v2, p0, LX/16S;->A0H:LX/0oh;

    const/16 v1, 0xd

    const/4 v0, 0x3

    if-ne p2, v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    invoke-virtual {v2, p1, v0}, LX/0oh;->A0c(LX/0pE;I)V

    :cond_2
    return-void
.end method

.method public final A0B(LX/0pC;ZZ)V
    .locals 3

    iget-object v1, p0, LX/16S;->A0s:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/0pC;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SO;

    monitor-exit v1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "MediaDownloadManager/cancelDownload/message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pC;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2, p3}, LX/1SO;->A5Z(Z)V

    :cond_0
    iget-object v0, p0, LX/16S;->A0Y:LX/11J;

    invoke-virtual {v0, p1}, LX/0tK;->A05(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/16S;->A0u:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0C(LX/1np;LX/1SO;LX/1eo;LX/0pC;Ljava/lang/String;Z)Z
    .locals 9

    move-object v5, p0

    iget-object v2, p0, LX/16S;->A0s:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SO;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/addAndDedupeDownload/No existing regular MMS download in progress, creating new download instance for mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, p5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1zU;

    invoke-direct {v0, p0, p5}, LX/1zU;-><init>(LX/16S;Ljava/lang/String;)V

    invoke-interface {p2, v0}, LX/1SO;->A43(LX/1np;)V

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/addAndDedupeDownload/MMS download already in progress (according to current downloads) mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v7, p4

    if-eqz p4, :cond_1

    move-object v6, p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p4}, LX/16S;->A03(LX/0pC;)LX/1SL;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/1zV;

    move-object v4, p1

    move v8, p6

    invoke-direct/range {v3 .. v8}, LX/1zV;-><init>(LX/1np;LX/16S;LX/1eo;LX/0pC;Z)V

    iget-object v1, p0, LX/16S;->A0w:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/1SL;->A0G:LX/1NS;

    invoke-virtual {v0, v3, v1}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    :cond_1
    const/4 v0, 0x1

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0D(LX/0pC;)Z
    .locals 4

    iget-object v3, p0, LX/16S;->A0Y:LX/11J;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/0tK;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oK;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1oK;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    monitor-enter v3

    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oK;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0, p1}, LX/0tK;->A04(LX/1oK;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0E(LX/0pC;)Z
    .locals 6

    iget-object v2, p0, LX/16S;->A0M:LX/0mf;

    const/16 v0, 0x47b

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/1ex;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1g2;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p1, LX/0pC;->A01:J

    const/16 v0, 0x47c

    invoke-virtual {v2, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
