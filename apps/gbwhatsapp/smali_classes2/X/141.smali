.class public LX/141;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Ljava/util/Map;


# instance fields
.field public A00:LX/26U;

.field public A01:LX/26W;

.field public final A02:LX/0xE;

.field public final A03:LX/0nv;

.field public final A04:LX/0ma;

.field public final A05:LX/11R;

.field public final A06:LX/0xC;

.field public final A07:LX/0x5;

.field public final A08:LX/0rY;

.field public final A09:LX/0mf;

.field public final A0A:LX/0pA;

.field public final A0B:LX/11F;

.field public final A0C:LX/0td;

.field public final A0D:LX/1Aj;

.field public final A0E:LX/1IK;

.field public final A0F:LX/1IL;

.field public final A0G:LX/0oY;

.field public final A0H:Ljava/util/LinkedHashMap;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Random;

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/141;->A0M:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0pK;LX/0nv;LX/0ma;LX/11R;LX/0xC;LX/0x5;LX/0rY;LX/0mf;LX/0pA;LX/11F;LX/0td;LX/1Aj;LX/1IK;LX/1IL;LX/0oY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/141;->A0K:Ljava/util/Random;

    new-instance v0, LX/26Q;

    invoke-direct {v0, p0}, LX/26Q;-><init>(LX/141;)V

    iput-object v0, p0, LX/141;->A0H:Ljava/util/LinkedHashMap;

    new-instance v1, LX/26R;

    invoke-direct {v1, p0}, LX/26R;-><init>(LX/141;)V

    iput-object v1, p0, LX/141;->A02:LX/0xE;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/141;->A0J:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/141;->A0I:Ljava/util/Map;

    iput-object p3, p0, LX/141;->A04:LX/0ma;

    iput-object p8, p0, LX/141;->A09:LX/0mf;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/141;->A0G:LX/0oY;

    iput-object p9, p0, LX/141;->A0A:LX/0pA;

    iput-object p6, p0, LX/141;->A07:LX/0x5;

    iput-object p2, p0, LX/141;->A03:LX/0nv;

    iput-object p7, p0, LX/141;->A08:LX/0rY;

    iput-object p4, p0, LX/141;->A05:LX/11R;

    iput-object p10, p0, LX/141;->A0B:LX/11F;

    iput-object p12, p0, LX/141;->A0D:LX/1Aj;

    iput-object p5, p0, LX/141;->A06:LX/0xC;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/141;->A0E:LX/1IK;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/141;->A0F:LX/1IL;

    iput-object p11, p0, LX/141;->A0C:LX/0td;

    sget-object v2, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x32f

    invoke-virtual {p8, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, LX/141;->A0L:Z

    invoke-virtual {p1, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YP;

    iget-object v0, v0, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/0pE;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_0

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string v0, ","

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget-object v2, p0, LX/141;->A0E:LX/1IK;

    iget-object v0, v2, LX/1IK;->A04:LX/0rU;

    invoke-virtual {v0}, LX/0rU;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1IK;->A01()LX/26S;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/26S;->A03:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/26S;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/1IK;->A02:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A06(LX/0p9;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/141;->A0E:LX/1IK;

    iget-object v0, v2, LX/1IK;->A04:LX/0rU;

    invoke-virtual {v0}, LX/0rU;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1IK;->A01()LX/26S;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/26S;->A03:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/26S;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/1IK;->A02:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A06(LX/0p9;)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 7

    iget-object v0, p0, LX/141;->A0D:LX/1Aj;

    const/4 v3, 0x0

    iput-object v3, v0, LX/1Aj;->A00:Ljava/lang/Long;

    iget-object v4, p0, LX/141;->A00:LX/26U;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/26U;->A07:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/26X;

    invoke-direct {v2}, LX/26X;-><init>()V

    iget-wide v0, v4, LX/26U;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26X;->A02:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v4, LX/26U;->A06:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26X;->A04:Ljava/lang/Long;

    iget v0, v4, LX/26U;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26X;->A05:Ljava/lang/Long;

    iget v0, v4, LX/26U;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26X;->A03:Ljava/lang/Long;

    iget v0, v4, LX/26U;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/26X;->A01:Ljava/lang/Integer;

    :cond_0
    iget v0, v4, LX/26U;->A01:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/26X;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/141;->A0A:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A06(LX/0p9;)V

    iput-object v3, p0, LX/141;->A00:LX/26U;

    :cond_2
    return-void
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/141;->A00:LX/26U;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    move-object/from16 v5, p2

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    if-eq v2, v3, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    move-object/from16 v4, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    if-nez p3, :cond_5

    if-eqz v3, :cond_4

    sget-object v1, LX/1Y9;->A00:LX/1Y9;

    if-eq v4, v1, :cond_4

    const/4 v3, 0x0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/util/List;

    aput-object p5, v2, v3

    const/4 v1, 0x1

    aput-object p6, v2, v1

    const/4 v1, 0x2

    aput-object p7, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v4, v1}, LX/141;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_1

    :goto_0
    iget-object v2, v0, LX/141;->A04:LX/0ma;

    iget-object v3, v0, LX/141;->A08:LX/0rY;

    iget-object v1, v0, LX/141;->A00:LX/26U;

    iget-wide v13, v1, LX/26U;->A05:J

    iget-object v1, v0, LX/141;->A0K:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v15

    iget-object v11, v0, LX/141;->A0H:Ljava/util/LinkedHashMap;

    new-instance v1, LX/26W;

    move-object/from16 v6, p4

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v16}, LX/26W;-><init>(LX/0ma;LX/0rY;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJJ)V

    iput-object v1, v0, LX/141;->A01:LX/26W;

    :cond_2
    return-void

    :cond_3
    const/4 v12, -0x1

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_0
.end method

.method public A07(LX/0pE;Ljava/lang/String;JZZ)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v4, 0x3

    :cond_0
    new-instance v3, LX/26T;

    invoke-direct {v3}, LX/26T;-><init>()V

    iget-object v0, p0, LX/141;->A00:LX/26U;

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/26T;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/141;->A08:LX/0rY;

    invoke-static {v0, p1}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/26T;->A03:Ljava/lang/Integer;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/26T;->A07:Ljava/lang/Long;

    iget v2, p1, LX/0pE;->A08:I

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    const/16 v0, 0xa

    if-eq v2, v0, :cond_7

    const/16 v0, 0xb

    if-eq v2, v0, :cond_7

    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/26T;->A05:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/26T;->A06:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/141;->A0L:Z

    if-eqz v0, :cond_4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/26T;->A00:Ljava/lang/Boolean;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/26T;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/141;->A07:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A02()I

    move-result v2

    const/4 v1, 0x3

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/26T;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/0pE;->A0K:LX/1aL;

    if-eqz v0, :cond_4

    iget v2, v0, LX/1aL;->A00:I

    const/4 v1, 0x3

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/26T;->A04:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, LX/141;->A0A:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A06(LX/0p9;)V

    iget-object v0, p0, LX/141;->A0E:LX/1IK;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1IK;->A03(LX/0pE;Ljava/lang/String;J)V

    return-void

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v1, 0x2

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    iget-wide v0, v0, LX/26U;->A05:J

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "media_switch_required"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x17

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "failed_insufficient_space"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xa

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "media_error_no_such_algorithm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1c

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "media_error_request_timeout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xe

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "request"

    goto :goto_5

    :sswitch_5
    const-string/jumbo v0, "success"

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "media_error_request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    goto/16 :goto_6

    :sswitch_7
    const-string v0, "media_error_file_format_unsupported"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1f

    goto/16 :goto_6

    :sswitch_8
    const-string v0, "media_error_server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xd

    goto/16 :goto_6

    :sswitch_9
    const-string v0, "media_error_wamsys"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x19

    goto/16 :goto_6

    :sswitch_a
    const-string v0, "media_error_optimistic_network_unsafe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1d

    goto/16 :goto_6

    :sswitch_b
    const-string v0, "media_error_dns"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x12

    goto/16 :goto_6

    :sswitch_c
    const-string v0, "media_error_fnf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xb

    goto :goto_6

    :sswitch_d
    const-string v0, "media_error_oom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    goto :goto_6

    :sswitch_e
    const-string v0, "media_error_ssl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x14

    goto :goto_6

    :sswitch_f
    const-string v0, "media_error_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1b

    goto :goto_6

    :sswitch_10
    const-string v0, "media_error_not_finalized"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xf

    goto :goto_6

    :sswitch_11
    const-string v0, "media_error_throttle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x13

    goto :goto_6

    :sswitch_12
    const-string v0, "media_error_no_client_network"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x15

    goto :goto_6

    :sswitch_13
    const-string v0, "media_error_bad_media"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x9

    goto :goto_6

    :sswitch_14
    const-string v0, "media_error_conn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1a

    goto :goto_6

    :sswitch_15
    const-string v0, "cancelled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    goto :goto_6

    :sswitch_16
    const-string v0, "media_error_io"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    goto :goto_6

    :sswitch_17
    const-string v0, "media_error_transcoding_unknown"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1e

    goto :goto_6

    :sswitch_18
    const-string v0, "media_error_no_permissions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    goto :goto_6

    :sswitch_19
    const-string v0, "media_error_too_large"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x18

    goto :goto_6

    :sswitch_1a
    const-string v0, "media_error_optimistic_hash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x10

    :goto_6
    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7d41d2f4 -> :sswitch_1
        -0x71f0db1d -> :sswitch_2
        -0x70ca12a1 -> :sswitch_3
        -0x6f4abffd -> :sswitch_5
        -0x677179c3 -> :sswitch_6
        -0x5f3642c2 -> :sswitch_7
        -0x5435922b -> :sswitch_8
        -0x4d9cdc64 -> :sswitch_9
        -0x39606ee9 -> :sswitch_a
        -0x2875e029 -> :sswitch_b
        -0x2875d8b4 -> :sswitch_c
        -0x2875b6c5 -> :sswitch_d
        -0x2875a746 -> :sswitch_e
        -0x28759fe3 -> :sswitch_f
        -0x25124538 -> :sswitch_10
        -0x16e192c4 -> :sswitch_11
        -0x169cadda -> :sswitch_12
        -0x99728a8 -> :sswitch_13
        0x19b96a3e -> :sswitch_14
        0x1c682951 -> :sswitch_15
        0x40c264b8 -> :sswitch_16
        0x414ef28f -> :sswitch_4
        0x50c2f7cb -> :sswitch_17
        0x524d5398 -> :sswitch_18
        0x575df0be -> :sswitch_19
        0x61f6554e -> :sswitch_1a
        0x67fffdef -> :sswitch_0
    .end sparse-switch
.end method

.method public A08(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v1, p0, LX/141;->A0D:LX/1Aj;

    iget-object v0, v1, LX/1Aj;->A01:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Aj;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/26U;

    invoke-direct {v0, v2, v3, v1}, LX/26U;-><init>(JZ)V

    iput-object v0, p0, LX/141;->A00:LX/26U;

    :cond_0
    return-void
.end method

.method public A09(Ljava/util/Map;I)V
    .locals 3

    iget-object v1, p0, LX/141;->A00:LX/26U;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/26U;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/26U;->A07:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Report tab open only once per session"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    new-instance v2, LX/26V;

    invoke-direct {v2}, LX/26V;-><init>()V

    iget-object v0, p0, LX/141;->A00:LX/26U;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26V;->A01:Ljava/lang/Long;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26V;->A00:Ljava/lang/Long;

    invoke-static {p1}, LX/141;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/26V;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/141;->A0A:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A06(LX/0p9;)V

    iget-object v1, p0, LX/141;->A00:LX/26U;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/26U;->A04:Z

    :cond_2
    return-void

    :cond_3
    iget-wide v0, v0, LX/26U;->A05:J

    goto :goto_0
.end method
