.class public LX/26y;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0oJ;

.field public final A02:LX/0lU;

.field public final A03:LX/0pJ;

.field public final A04:LX/01W;

.field public final A05:LX/0q0;

.field public final A06:LX/018;

.field public final A07:LX/0mf;

.field public final A08:LX/0pA;

.field public final A09:LX/0tH;

.field public final A0A:LX/0pE;

.field public final A0B:LX/0sS;

.field public final A0C:LX/14c;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0lL;LX/0oJ;LX/0lU;LX/0pJ;LX/01W;LX/0q0;LX/018;LX/0mf;LX/0pA;LX/0tH;LX/0pE;LX/0sS;LX/14c;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p9, p0, LX/26y;->A07:LX/0mf;

    iput-object p4, p0, LX/26y;->A02:LX/0lU;

    iput-object p7, p0, LX/26y;->A05:LX/0q0;

    iput-object p3, p0, LX/26y;->A01:LX/0oJ;

    iput-object p10, p0, LX/26y;->A08:LX/0pA;

    iput-object p5, p0, LX/26y;->A03:LX/0pJ;

    iput-object p11, p0, LX/26y;->A09:LX/0tH;

    iput-object p13, p0, LX/26y;->A0B:LX/0sS;

    iput-object p14, p0, LX/26y;->A0C:LX/14c;

    iput-object p6, p0, LX/26y;->A04:LX/01W;

    iput-object p8, p0, LX/26y;->A06:LX/018;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/26y;->A0H:Ljava/util/List;

    iput-object p1, p0, LX/26y;->A00:Landroid/net/Uri;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/26y;->A0D:Ljava/io/File;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/26y;->A0F:Ljava/lang/String;

    iput-object p12, p0, LX/26y;->A0A:LX/0pE;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/26y;->A0G:Ljava/lang/ref/WeakReference;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/26y;->A0J:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/26y;->A0E:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/26y;->A0I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    :try_start_0
    move-object/from16 v4, p0

    iget-object v12, v4, LX/26y;->A0B:LX/0sS;

    iget-object v14, v4, LX/26y;->A07:LX/0mf;

    iget-object v11, v4, LX/26y;->A01:LX/0oJ;

    iget-object v10, v4, LX/26y;->A08:LX/0pA;

    iget-object v0, v4, LX/26y;->A09:LX/0tH;

    move-object/from16 v24, v0

    iget-object v3, v4, LX/26y;->A0C:LX/14c;

    iget-object v2, v4, LX/26y;->A04:LX/01W;

    iget-object v0, v4, LX/26y;->A0H:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v1, v4, LX/26y;->A00:Landroid/net/Uri;

    iget-object v9, v4, LX/26y;->A0D:Ljava/io/File;

    iget-object v8, v4, LX/26y;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/26y;->A0A:LX/0pE;

    move-object/from16 v22, v0

    iget-boolean v7, v4, LX/26y;->A0J:Z

    iget-object v6, v4, LX/26y;->A0E:Ljava/lang/String;

    iget-object v5, v4, LX/26y;->A0I:Ljava/util/List;

    if-nez v9, :cond_0

    invoke-virtual {v3, v1}, LX/14c;->A0C(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v9

    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v1}, LX/14d;->A0O(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v2}, LX/0sS;->A05(Landroid/net/Uri;LX/01W;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1NG;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_1
    new-instance v13, LX/3k7;

    invoke-direct {v13}, LX/3k7;-><init>()V

    long-to-double v0, v3

    const-wide v16, 0x417312d000000000L    # 2.0E7

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    mul-double v16, v16, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v13, LX/3k7;->A00:Ljava/lang/Double;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0sS;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    sget-object v0, LX/0sS;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    sget-object v0, LX/0sS;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    sget-object v0, LX/0sS;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    goto :goto_0

    :cond_6
    sget-object v0, LX/0sS;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    goto :goto_0

    :cond_7
    sget-object v0, LX/0sS;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    :cond_8
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v13, LX/3k7;->A01:Ljava/lang/Integer;

    const/16 v1, 0x21e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v14, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v14, 0x100000

    mul-long/2addr v0, v14

    cmp-long v14, v3, v0

    if-gtz v14, :cond_d

    invoke-virtual {v10, v13}, LX/0pA;->A07(LX/0p9;)V

    invoke-virtual {v12, v9, v8}, LX/0sS;->A0C(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v11, v9}, LX/0oJ;->A0U(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v0, v11, LX/0oJ;->A04:LX/0ol;

    invoke-static {v0, v9, v3}, LX/1NG;->A0A(LX/0ol;Ljava/io/File;Ljava/io/File;)V

    :goto_2
    new-instance v0, LX/0pG;

    invoke-direct {v0}, LX/0pG;-><init>()V

    iput-object v3, v0, LX/0pG;->A0F:Ljava/io/File;

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x9

    move-object v13, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    const/16 v21, 0x0

    move-object/from16 v10, v24

    move-object v11, v4

    move-object v12, v0

    move-object/from16 v14, v22

    move-object v15, v2

    move-object/from16 v16, v23

    move/from16 v22, v7

    invoke-virtual/range {v10 .. v22}, LX/0tH;->A00(Landroid/net/Uri;LX/0pG;LX/1aL;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/1nS;

    move-result-object v10

    invoke-static {v9, v8}, LX/0sS;->A00(Ljava/io/File;Ljava/lang/String;)I

    move-result v9

    iget-object v0, v10, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pC;

    instance-of v0, v3, LX/1ex;

    if-eqz v0, :cond_9

    check-cast v3, LX/1ex;

    iput v9, v3, LX/1ex;->A00:I

    iput-object v8, v3, LX/0pC;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/0pC;->A07:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1ex;->A1D(Ljava/lang/String;)V

    iget-object v0, v3, LX/1ex;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v4}, LX/1ex;->A1D(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3, v5}, LX/0pE;->A0u(Ljava/util/List;)V

    goto :goto_3

    :cond_b
    move-object v3, v9

    goto :goto_2

    :cond_c
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    sget-object v1, LX/0sS;->A03:LX/00G;

    const/4 v0, 0x0

    invoke-virtual {v10, v13, v1, v0}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    new-instance v0, LX/3vU;

    invoke-direct {v0}, LX/3vU;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p1

    iget-object v0, p0, LX/26y;->A0G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lL;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0lL;->Aad()V

    :cond_0
    iget-object v0, p0, LX/26y;->A05:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    instance-of v0, v6, LX/1lP;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/26y;->A02:LX/0lU;

    const v0, 0x7f1207e7

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0lU;->A0F(LX/0lL;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v6, LX/3vU;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/26y;->A07:LX/0mf;

    const/16 v1, 0x21e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v14

    iget-object v10, p0, LX/26y;->A02:LX/0lU;

    const v11, 0x7f120880

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v12, p0, LX/26y;->A06:LX/018;

    const/16 v8, 0x118

    int-to-long v1, v14

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v13, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, "%d"

    invoke-static {v13, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {v12, v7, v8, v1, v2}, LX/018;->A0I([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-virtual {v5, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, LX/0lU;->A0F(LX/0lL;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_4

    check-cast v6, Ljava/lang/Throwable;

    const-string v1, "sendmedia/senddocumentasync/ioerror "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/26y;->A02:LX/0lU;

    const v0, 0x7f1207fb

    goto :goto_0

    :cond_4
    instance-of v0, v6, Landroid/util/Pair;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/util/Pair;

    iget-object v2, p0, LX/26y;->A03:LX/0pJ;

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/1nS;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0pJ;->A05(LX/1nS;[BZZ)V

    return-void

    :cond_5
    iget-object v1, p0, LX/26y;->A02:LX/0lU;

    const v0, 0x7f121639

    invoke-virtual {v1, v0, v3}, LX/0lU;->A08(II)V

    return-void
.end method
