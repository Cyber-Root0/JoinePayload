.class public LX/0tH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ti;

.field public final A01:LX/0oW;

.field public final A02:LX/0oJ;

.field public final A03:LX/0lU;

.field public final A04:LX/0o1;

.field public final A05:LX/01Y;

.field public final A06:LX/0nk;

.field public final A07:LX/0qe;

.field public final A08:LX/0ma;

.field public final A09:LX/0q0;

.field public final A0A:LX/0oi;

.field public final A0B:LX/0xL;

.field public final A0C:LX/0mf;

.field public final A0D:LX/0r1;

.field public final A0E:LX/0tG;

.field public final A0F:LX/0r0;

.field public final A0G:LX/0xF;

.field public final A0H:LX/0ww;

.field public final A0I:LX/0xM;

.field public final A0J:LX/0xH;

.field public final A0K:LX/0xJ;

.field public final A0L:LX/0xN;

.field public final A0M:LX/0xI;

.field public final A0N:LX/0xK;

.field public final A0O:LX/0q4;

.field public final A0P:LX/0xG;

.field public final A0Q:LX/0xD;

.field public final A0R:LX/0oY;

.field public final A0S:LX/0wO;


# direct methods
.method public constructor <init>(LX/0ti;LX/0oW;LX/0oJ;LX/0lU;LX/0o1;LX/01Y;LX/0nk;LX/0qe;LX/0ma;LX/0q0;LX/0oi;LX/0xL;LX/0mf;LX/0r1;LX/0tG;LX/0r0;LX/0xF;LX/0ww;LX/0xM;LX/0xH;LX/0xJ;LX/0xN;LX/0xI;LX/0xK;LX/0q4;LX/0xG;LX/0xD;LX/0oY;LX/0wO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/0tH;->A09:LX/0q0;

    iput-object p9, p0, LX/0tH;->A08:LX/0ma;

    iput-object p13, p0, LX/0tH;->A0C:LX/0mf;

    iput-object p4, p0, LX/0tH;->A03:LX/0lU;

    iput-object p2, p0, LX/0tH;->A01:LX/0oW;

    iput-object p5, p0, LX/0tH;->A04:LX/0o1;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0tH;->A0R:LX/0oY;

    iput-object p3, p0, LX/0tH;->A02:LX/0oJ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0tH;->A0H:LX/0ww;

    iput-object p8, p0, LX/0tH;->A07:LX/0qe;

    iput-object p1, p0, LX/0tH;->A00:LX/0ti;

    iput-object p7, p0, LX/0tH;->A06:LX/0nk;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0tH;->A0S:LX/0wO;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0tH;->A0Q:LX/0xD;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0tH;->A0G:LX/0xF;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0tH;->A0P:LX/0xG;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0tH;->A0J:LX/0xH;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0tH;->A0M:LX/0xI;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0tH;->A0K:LX/0xJ;

    iput-object p11, p0, LX/0tH;->A0A:LX/0oi;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0tH;->A0N:LX/0xK;

    iput-object p12, p0, LX/0tH;->A0B:LX/0xL;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0tH;->A0I:LX/0xM;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0tH;->A0F:LX/0r0;

    iput-object p14, p0, LX/0tH;->A0D:LX/0r1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0tH;->A0E:LX/0tG;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0tH;->A0O:LX/0q4;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0tH;->A0L:LX/0xN;

    iput-object p6, p0, LX/0tH;->A05:LX/01Y;

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;LX/0pG;LX/1aL;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/1nS;
    .locals 18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v4, p0

    if-le v1, v0, :cond_0

    iget-object v2, v4, LX/0tH;->A08:LX/0ma;

    iget-object v1, v4, LX/0tH;->A04:LX/0o1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0u1;->A01(LX/0o1;LX/0ma;Z)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/01r;->A04([B)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0nx;

    invoke-virtual/range {p2 .. p2}, LX/0pG;->A02()LX/0pG;

    move-result-object v6

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    invoke-virtual/range {v4 .. v17}, LX/0tH;->A03(Landroid/net/Uri;LX/0pG;LX/1aL;LX/0nx;LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/0pC;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/1nS;

    invoke-direct {v0, v3}, LX/1nS;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    const-string v1, "multicast id could not be created"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(Ljava/lang/String;)LX/1Tu;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0tH;->A0K:LX/0xJ;

    const/4 v2, 0x1

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0xJ;->A00:LX/02j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/1NJ;Z)LX/1NN;
    .locals 5

    iget-object v2, p1, LX/1NJ;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0tH;->A0K:LX/0xJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0xJ;->A02(Ljava/lang/String;I)LX/1Tu;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0tH;->A0R:LX/0oY;

    new-instance v2, LX/1nT;

    invoke-direct {v2, v3, v1, v0, p2}, LX/1nT;-><init>(LX/1Tu;LX/0xJ;LX/0oY;Z)V

    iget-object v0, p1, LX/1NJ;->A00:LX/1en;

    iget-object v1, v0, LX/1en;->A05:LX/1NI;

    iget-boolean v0, v0, LX/1en;->A0A:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/1nU;

    invoke-direct {v0, v1}, LX/1nU;-><init>(LX/1NI;)V

    :goto_0
    new-instance v4, LX/1NN;

    invoke-direct {v4, v0, v3, v2, p1}, LX/1NN;-><init>(LX/1ij;LX/1Tu;LX/1nT;LX/1NJ;)V

    :cond_0
    return-object v4

    :cond_1
    new-instance v0, LX/1nV;

    invoke-direct {v0, v1}, LX/1nV;-><init>(LX/1NI;)V

    goto :goto_0
.end method

.method public A03(Landroid/net/Uri;LX/0pG;LX/1aL;LX/0nx;LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/0pC;
    .locals 10

    iget-object v8, p0, LX/0tH;->A0P:LX/0xG;

    iget-object v0, p0, LX/0tH;->A08:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    iget-object v4, v8, LX/0xG;->A07:LX/0u1;

    invoke-virtual {v4, p4, v7}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v4

    move/from16 v6, p10

    invoke-virtual {v8, v4, v6, v2, v3}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v4

    instance-of v2, v4, LX/0pC;

    if-eqz v2, :cond_9

    check-cast v4, LX/0pC;

    iput-object p2, v4, LX/0pC;->A02:LX/0pG;

    iput v9, v4, LX/0pE;->A02:I

    invoke-virtual {v4, v7}, LX/0pE;->A0Y(I)V

    iput-object v5, v4, LX/0pC;->A07:Ljava/lang/String;

    iput-wide v0, v4, LX/0pC;->A01:J

    move/from16 v2, p11

    iput v2, v4, LX/0pE;->A08:I

    invoke-virtual {v8, v4, p5}, LX/0xG;->A05(LX/0pE;LX/0pE;)V

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/0pC;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v5, v4, LX/0pC;->A03:Ljava/lang/String;

    :cond_0
    iget-object v2, p2, LX/0pG;->A0F:Ljava/io/File;

    if-nez v2, :cond_8

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/0pC;->A07:Ljava/lang/String;

    iput-wide v0, v4, LX/0pC;->A01:J

    :goto_0
    const/4 v2, 0x2

    if-eq v6, v2, :cond_1

    const/4 v2, 0x3

    if-eq v6, v2, :cond_1

    const/16 v2, 0x2b

    if-eq v6, v2, :cond_1

    const/16 v2, 0xd

    if-ne v6, v2, :cond_2

    :cond_1
    iget-wide v2, p2, LX/0pG;->A0D:J

    cmp-long v5, v2, v0

    if-gtz v5, :cond_7

    iget-wide v5, p2, LX/0pG;->A0E:J

    cmp-long v8, v5, v0

    if-gtz v8, :cond_7

    iget-object v0, p2, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/14d;->A09(Ljava/io/File;)I

    move-result v0

    iput v0, v4, LX/0pC;->A00:I

    :cond_2
    :goto_1
    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, LX/0pE;->A0u(Ljava/util/List;)V

    iget-wide v0, v4, LX/0pC;->A01:J

    iput-wide v0, p2, LX/0pG;->A0A:J

    iput-boolean v7, p2, LX/0pG;->A0L:Z

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, LX/0pE;->A0l(Ljava/lang/String;)V

    if-eqz p13, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/0pE;->A0U(I)V

    :cond_3
    move-object/from16 v1, p9

    if-eqz p9, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v9, [Lcom/gbwhatsapp/InteractiveAnnotation;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gbwhatsapp/InteractiveAnnotation;

    iput-object v0, p2, LX/0pG;->A0V:[Lcom/gbwhatsapp/InteractiveAnnotation;

    :cond_4
    move/from16 v0, p12

    if-lez p12, :cond_5

    invoke-virtual {v4, v7}, LX/0pE;->A0U(I)V

    iput v0, v4, LX/0pE;->A05:I

    :cond_5
    iget-object v2, p0, LX/0tH;->A0C:LX/0mf;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x32f

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    iput-object p3, v4, LX/0pE;->A0K:LX/1aL;

    :cond_6
    return-object v4

    :cond_7
    iget-wide v0, p2, LX/0pG;->A0E:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    iput v2, v4, LX/0pC;->A00:I

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/0pC;->A07:Ljava/lang/String;

    iget-object v2, p2, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v4, LX/0pC;->A01:J

    goto :goto_0

    :cond_9
    const-string v1, "FMessageFactory/newFMessageMedia/wrong message type; mediaWaType="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A04()Ljava/lang/Boolean;
    .locals 3

    iget-object v2, p0, LX/0tH;->A0C:LX/0mf;

    const/16 v1, 0x93

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0tH;->A0S:LX/0wO;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v2, LX/0wO;->A01:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
