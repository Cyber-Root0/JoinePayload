.class public LX/32w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Z

.field public final A0E:LX/0oW;

.field public final A0F:LX/0oJ;

.field public final A0G:LX/1eB;

.field public final A0H:LX/0oL;

.field public final A0I:LX/11d;

.field public final A0J:LX/11e;

.field public final A0K:LX/2BU;

.field public final A0L:LX/11c;

.field public final A0M:LX/23J;

.field public final A0N:LX/11Z;

.field public final A0O:LX/1Ro;

.field public final A0P:LX/23M;

.field public final A0Q:LX/57a;

.field public final A0R:LX/0oK;

.field public final A0S:LX/0wy;

.field public final A0T:LX/0ma;

.field public final A0U:LX/0q0;

.field public final A0V:LX/0oS;

.field public final A0W:LX/0md;

.field public final A0X:LX/0oR;

.field public final A0Y:LX/0pq;

.field public final A0Z:LX/0mf;

.field public final A0a:LX/0pA;

.field public final A0b:LX/23T;

.field public final A0c:LX/0qk;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/Map;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0l:Z


# direct methods
.method public constructor <init>(LX/0oW;LX/0oJ;LX/1eB;LX/0oL;LX/11d;LX/11e;LX/2BU;LX/11c;LX/23J;LX/11Z;LX/23M;LX/57a;LX/0oK;LX/0wy;LX/0ma;LX/0q0;LX/0oS;LX/0md;LX/0oR;LX/0pq;LX/0mf;LX/0pA;LX/23T;LX/0qk;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/32w;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, LX/32w;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/32w;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/32w;->A0f:Ljava/util/Map;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/32w;->A0U:LX/0q0;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/32w;->A0d:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/32w;->A0T:LX/0ma;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/32w;->A0Z:LX/0mf;

    iput-object p1, p0, LX/32w;->A0E:LX/0oW;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/32w;->A0e:Ljava/util/List;

    iput-object p2, p0, LX/32w;->A0F:LX/0oJ;

    iput-object p6, p0, LX/32w;->A0J:LX/11e;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/32w;->A0a:LX/0pA;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/32w;->A0R:LX/0oK;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/32w;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/32w;->A0c:LX/0qk;

    iput-object p9, p0, LX/32w;->A0M:LX/23J;

    iput-object p4, p0, LX/32w;->A0H:LX/0oL;

    iput-object p7, p0, LX/32w;->A0K:LX/2BU;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/32w;->A0S:LX/0wy;

    iput-object p11, p0, LX/32w;->A0P:LX/23M;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/32w;->A0l:Z

    move-object/from16 v0, p28

    iput-object v0, p0, LX/32w;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p10, p0, LX/32w;->A0N:LX/11Z;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/32w;->A0X:LX/0oR;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/32w;->A0Y:LX/0pq;

    iput-object p8, p0, LX/32w;->A0L:LX/11c;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/32w;->A0V:LX/0oS;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/32w;->A0W:LX/0md;

    iput-object p5, p0, LX/32w;->A0I:LX/11d;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/32w;->A0b:LX/23T;

    iput-object p3, p0, LX/32w;->A0G:LX/1eB;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/32w;->A0Q:LX/57a;

    new-instance v0, LX/1Ro;

    invoke-direct {v0, p7}, LX/1Ro;-><init>(LX/2BU;)V

    iput-object v0, p0, LX/32w;->A0O:LX/1Ro;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/32w;->A0X:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A09()Ljava/io/File;

    move-result-object v0

    iget-object v3, p0, LX/32w;->A0b:LX/23T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-double v0, v6

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/23T;->A04:Ljava/lang/Double;

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive/backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/32w;->A0b:LX/23T;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/23T;->A04:Ljava/lang/Double;

    :goto_1
    iget-object v8, p0, LX/32w;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v6, v0

    iget-object v0, v3, LX/23T;->A04:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v6, v1

    if-lez v0, :cond_1

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    iget-object v0, v3, LX/23T;->A04:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v4, v0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/23T;->A06:Ljava/lang/Double;

    iget-wide v4, p0, LX/32w;->A07:J

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/23T;->A08:Ljava/lang/Double;

    iget-object v0, p0, LX/32w;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v4, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-lez v0, :cond_2

    const-wide/16 v12, 0x1

    :cond_2
    :goto_3
    add-long/2addr v4, v12

    goto :goto_2

    :cond_3
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x0

    :cond_4
    invoke-virtual {v9}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_4

    array-length v7, v8

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_4

    aget-object v1, v8, v6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-lez v0, :cond_7

    const-wide/16 v0, 0x1

    :goto_6
    add-long/2addr v10, v0

    goto :goto_5

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_8
    move-wide v12, v10

    goto :goto_3

    :cond_9
    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/23T;->A05:Ljava/lang/Double;

    iget-object v0, p0, LX/32w;->A0W:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_successive_backup_failed_count"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/23T;->A0N:Ljava/lang/Long;

    const-string v0, "gdrive_include_videos_in_backup"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/23T;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/32w;->A0I:LX/11d;

    iget v0, v0, LX/11d;->A00:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_d

    const-wide/16 v0, 0x1

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/23T;->A0J:Ljava/lang/Long;

    iget-object v0, v3, LX/23T;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/23T;->A0E:Ljava/lang/Integer;

    :cond_a
    iget-object v2, p0, LX/32w;->A0P:LX/23M;

    iget-object v0, v2, LX/23M;->A07:LX/4tv;

    iget v1, v0, LX/4tv;->A00:I

    iget-object v0, v2, LX/23M;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/23T;->A07:Ljava/lang/Double;

    iget-object v0, v3, LX/23T;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_c

    :cond_b
    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/23T;->A0D:Ljava/lang/Integer;

    :cond_c
    iget-object v0, p0, LX/32w;->A0a:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A06(LX/0p9;)V

    const-string v0, "gdrive/backup "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/23K;->A0A(LX/23T;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_7
.end method

.method public A01(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/32w;->A0R:LX/0oK;

    iget-object v0, p0, LX/32w;->A0U:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LX/23K;->A08(Landroid/content/Context;LX/0oK;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/32w;->A0f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive/backup/files/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cancel-backup"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "File "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not backed up"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3d8;

    invoke-direct {v0, v1}, LX/3d8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(Z)V
    .locals 5

    iget-object v0, p0, LX/32w;->A0J:LX/11e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/11e;->A09(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/32w;->A0W:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "gdrive_successive_backup_failed_count"

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "wa-shared-preferences/increment-backup-failed-count/updated-count/"

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4, v3, v1}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const-string v0, "gdrive/backup "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " successive backups have failed, this is probably unusual."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/32w;->A00()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/32w;->A07:J

    iget-object v0, p0, LX/32w;->A0W:LX/0md;

    invoke-virtual {v0, v2}, LX/0md;->A0U(I)V

    return-void
.end method

.method public A03()Z
    .locals 60

    move-object/from16 v9, p0

    iget-object v0, v9, LX/32w;->A0J:LX/11e;

    move-object/from16 v59, v0

    invoke-static/range {v59 .. v59}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11g;

    invoke-interface {v0}, LX/11g;->AMX()V

    goto :goto_0

    :cond_0
    iget-object v0, v9, LX/32w;->A0W:LX/0md;

    move-object/from16 v58, v0

    const/16 v28, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0md;->A0U(I)V

    iget-object v0, v9, LX/32w;->A0I:LX/11d;

    move-object/from16 v57, v0

    iget-boolean v1, v9, LX/32w;->A0l:Z

    iget-object v0, v0, LX/11d;->A0O:LX/0vO;

    iget-object v3, v0, LX/0vO;->A00:LX/1jK;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/1jK;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    move-object/from16 v0, v57

    iput-boolean v2, v0, LX/11d;->A08:Z

    invoke-virtual {v0, v3}, LX/11d;->A08(LX/1jK;)V

    const-string v0, "gdrive/backup/force-backup-over-cellular/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v57

    iget-boolean v0, v0, LX/11d;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v9, LX/32w;->A0b:LX/23T;

    move-object/from16 v56, v0

    iget-object v0, v9, LX/32w;->A0H:LX/0oL;

    move-object/from16 v55, v0

    invoke-virtual/range {v55 .. v55}, LX/0oL;->A04()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x1

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v56

    iput-object v2, v0, LX/23T;->A0I:Ljava/lang/Long;

    iget-object v0, v9, LX/32w;->A0P:LX/23M;

    move-object/from16 v22, v0

    iget-object v0, v0, LX/23M;->A07:LX/4tv;

    move-object/from16 v54, v0

    const/4 v6, 0x0

    iput v6, v0, LX/4tv;->A00:I

    move-object/from16 v0, v22

    iget-object v0, v0, LX/23M;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v53, v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v9, LX/32w;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v52, v0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v9, LX/32w;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v51, v0

    const/4 v8, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v9, LX/32w;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v4, v9, LX/32w;->A07:J

    iput v6, v9, LX/32w;->A02:I

    iput v6, v9, LX/32w;->A01:I

    iput-wide v4, v9, LX/32w;->A0A:J

    iput-wide v4, v9, LX/32w;->A03:J

    iput-wide v4, v9, LX/32w;->A05:J

    iput-wide v4, v9, LX/32w;->A0B:J

    iput-wide v4, v9, LX/32w;->A09:J

    iput-wide v4, v9, LX/32w;->A0C:J

    iput-wide v4, v9, LX/32w;->A06:J

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v56

    iput-object v3, v0, LX/23T;->A0E:Ljava/lang/Integer;

    iget-object v0, v9, LX/32w;->A0M:LX/23J;

    move-object/from16 v50, v0

    move-object v3, v0

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/35i;->A06(LX/23J;LX/23M;)Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v27, "gdrive/backup/files"

    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v59

    iput v6, v0, LX/11e;->A00:I

    invoke-static/range {v59 .. v59}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11g;

    invoke-interface {v0}, LX/11g;->AMV()V

    goto :goto_3

    :cond_4
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v56

    iput-object v3, v0, LX/23T;->A0E:Ljava/lang/Integer;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
    :try_end_0
    .catch LX/3vy; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/1Yt; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    new-instance v7, LX/3ck;

    invoke-direct {v7, v9, v3}, LX/3ck;-><init>(LX/32w;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "gdrive/backup/get-chatdb-file looking for "

    invoke-static {v3, v0, v6}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v50

    invoke-static {v7, v0, v6}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_58
    :try_end_1
    .catch LX/3vy; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/1Yt; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/io/File;

    move-object/from16 v21, v0

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    if-eqz v21, :cond_5

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v57

    iget-object v0, v0, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v49, v0

    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v25, "gdrive/backup/files/cancelled"

    if-eqz v0, :cond_57

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v56

    iput-object v3, v0, LX/23T;->A0E:Ljava/lang/Integer;

    iget-object v3, v9, LX/32w;->A0d:Ljava/lang/String;
    :try_end_2
    .catch LX/3vy; {:try_start_2 .. :try_end_2} :catch_8
    .catch LX/1Yt; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    new-instance v7, LX/3cp;

    move-object/from16 v0, v22

    invoke-direct {v7, v0, v3}, LX/3cp;-><init>(LX/23M;Ljava/lang/String;)V

    move-object/from16 v6, v50

    move-object/from16 v0, v27

    invoke-static {v7, v6, v0}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/34v;

    move-object/from16 v20, v0

    if-nez v0, :cond_6

    goto/16 :goto_2a
    :try_end_3
    .catch LX/3d1; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/3vy; {:try_start_3 .. :try_end_3} :catch_8
    .catch LX/1Yt; {:try_start_3 .. :try_end_3} :catch_7

    :cond_5
    :try_start_4
    const-string v0, "gdrive/backup/files/chatdb doesn\'t exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/0jp;->A0Z()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v56

    iput-object v3, v0, LX/23T;->A0E:Ljava/lang/Integer;

    iget-object v6, v9, LX/32w;->A0T:LX/0ma;

    iget-object v0, v9, LX/32w;->A0Z:LX/0mf;

    invoke-static {v0, v1}, LX/1dw;->A02(LX/0mf;Z)J

    move-result-wide v0

    new-instance v3, LX/2oE;

    move-object/from16 v7, v20

    invoke-direct {v3, v7, v6, v0, v1}, LX/2oE;-><init>(LX/34v;LX/0ma;J)V

    move-object/from16 v1, v50

    move-object/from16 v0, v27

    invoke-static {v3, v1, v0}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_3d

    const-string v0, "gdrive/backup/files loading files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v50 .. v50}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A0E:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    iget-object v0, v9, LX/32w;->A0f:Ljava/util/Map;

    move-object/from16 v48, v0

    invoke-interface/range {v48 .. v48}, Ljava/util/Map;->clear()V

    move-object/from16 v3, v50

    move-object/from16 v1, v24

    invoke-static {v3, v7, v1}, LX/35i;->A02(LX/23J;LX/34v;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "gdrive/backup/failed to load files for backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v1, v26

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A0D:Ljava/lang/Integer;

    goto/16 :goto_39

    :cond_7
    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    move-object/from16 v0, v55

    invoke-static {v0, v1}, LX/35i;->A04(LX/0oL;Ljava/util/Collection;)V

    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v9, LX/32w;->A0Y:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A00()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v46, v0

    iget-object v0, v9, LX/32w;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v45, v0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A0E:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v29

    iget-object v0, v9, LX/32w;->A0N:LX/11Z;

    move-object/from16 v44, v0

    iget-object v0, v0, LX/11Z;->A08:LX/0mf;

    move-object/from16 v43, v0

    const/16 v2, 0x3a4

    sget-object v23, LX/0mi;->A02:LX/0mi;

    move-object v1, v0

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v2, 0x519

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "gdrive/backup/collectFilesToBackupAndRemove/collect media files from directories"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive/backup/perf/collect-files-from-dirs"

    new-instance v10, LX/1Oz;

    invoke-direct {v10, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v9, LX/32w;->A0R:LX/0oK;

    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, v57

    invoke-static {v0, v1, v2}, LX/23K;->A0F(LX/11d;Ljava/io/File;Ljava/util/List;)Z

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/32w;->A0e:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_8

    iget-wide v0, v9, LX/32w;->A07:J

    iget-object v3, v9, LX/32w;->A0O:LX/1Ro;

    const/4 v2, 0x0

    invoke-static {v2, v3, v6}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v9, LX/32w;->A07:J

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_a

    invoke-virtual/range {v50 .. v50}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v9, LX/32w;->A0V:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v57

    invoke-static {v0, v2, v1}, LX/23K;->A0F(LX/11d;Ljava/io/File;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v29

    move-object/from16 v2, v24

    invoke-virtual {v9, v1, v0, v2}, LX/32w;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_b
    invoke-virtual {v10}, LX/1Oz;->A01()J

    :cond_c
    const/4 v3, 0x0

    const/16 v1, 0x1f

    goto/16 :goto_1d

    :cond_d
    invoke-virtual {v10}, LX/1Oz;->A01()J

    goto/16 :goto_1f

    :cond_e
    const-string v0, "gdrive/backup/collectFilesToBackupAndRemove/collect media files referenced from messages with quota"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "gdrive/backup/perf/collect-referenced-files-with-constraints"

    new-instance v36, LX/1Oz;

    move-object/from16 v0, v36

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Ljava/lang/String;)V

    const-string v1, "backup_quota_media_cutoff_timestamp"

    move-object/from16 v0, v58

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, LX/0jp;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v9, LX/32w;->A0R:LX/0oK;

    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, v57

    invoke-static {v0, v1, v2}, LX/23K;->A0F(LX/11d;Ljava/io/File;Ljava/util/List;)Z

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v2, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_6

    :cond_f
    const-string v0, "gdrive/backup/collectReferencedFilesToBackupWithConstraints essential files size "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-virtual/range {v44 .. v44}, LX/11Z;->A07()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual/range {v44 .. v44}, LX/11Z;->A07()Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v1, 0x3f5

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/0mg;->A00(LX/0mg;I)J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_7
    invoke-virtual/range {v44 .. v44}, LX/11Z;->A04()Ljava/util/Set;

    move-result-object v7

    move-object/from16 v6, v44

    invoke-virtual {v6, v7, v10, v11}, LX/11Z;->A02(Ljava/util/Set;J)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_8
    add-long v0, v2, v6

    iput-wide v0, v9, LX/32w;->A07:J

    move-object/from16 v0, v29

    move-object/from16 v1, v24

    invoke-virtual {v9, v12, v0, v1}, LX/32w;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "gdrive/backup/collectReferencedFilesToBackupWithConstraints processing essential files failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_9
    invoke-virtual/range {v36 .. v36}, LX/1Oz;->A01()J

    goto/16 :goto_1c
    :try_end_4
    .catch LX/3vy; {:try_start_4 .. :try_end_4} :catch_8
    .catch LX/1Yt; {:try_start_4 .. :try_end_4} :catch_7

    :cond_10
    :try_start_5
    iget-object v0, v9, LX/32w;->A0K:LX/2BU;

    move-object/from16 v41, v0

    new-instance v37, LX/1Oz;

    move-object/from16 v0, v37

    invoke-direct {v0, v8}, LX/1Oz;-><init>(Z)V

    const-string v1, "gdrive/backup/quota/getMostRecentMediaList"

    invoke-virtual {v0, v1}, LX/1Oz;->A04(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    invoke-virtual {v6, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v6, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v6, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v6, v0, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    invoke-virtual/range {v44 .. v44}, LX/11Z;->A07()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x3f5

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/0mg;->A00(LX/0mg;I)J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_13

    const-string v0, "gdrive/backup/quota/getMostRecentMediaList no space for media, skipping media collection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_a
    invoke-virtual/range {v37 .. v37}, LX/1Oz;->A01()J

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_11

    iput-wide v0, v9, LX/32w;->A08:J

    invoke-static {v0, v1, v10, v11}, LX/1mf;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/32w;->A0D:Z

    :cond_11
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v2, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32s;

    invoke-virtual {v0}, LX/32s;->A00()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_b

    :cond_12
    const-wide v6, 0x7fffffffffffffffL

    :cond_13
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v35

    invoke-interface/range {v48 .. v48}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v34, Ljava/util/HashSet;

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v33, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v13, v33

    move-wide/from16 v18, v16

    :cond_14
    move-object/from16 v0, v44

    iget-object v14, v0, LX/11Z;->A07:LX/0oi;

    invoke-virtual/range {v44 .. v44}, LX/11Z;->A04()Ljava/util/Set;

    move-result-object v15

    move-object/from16 v40, v13

    const-string v0, "mediamsgstore/getSpecifiedTypesOfMessagesOrderedBySortIDDescCursor until: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for message types "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v14, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v31
    :try_end_5
    .catch LX/3d0; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/3vy; {:try_start_5 .. :try_end_5} :catch_8
    .catch LX/1Yt; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    invoke-interface {v15}, Ljava/util/Set;->size()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v12

    invoke-static {v13}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v30

    :try_start_7
    const-string v0, "SELECT "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0pr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "available_message_view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_type IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ""

    cmp-long v0, v10, v4

    if-lez v0, :cond_15

    invoke-static {v12}, LX/3yW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_15
    move-object v0, v12

    goto :goto_c

    :goto_d
    if-eqz v30, :cond_16

    const-string v12, " AND sort_id < ? "

    :cond_16
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY sort_id DESC LIMIT ?"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x3e8

    int-to-long v0, v0

    move-wide/from16 v38, v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    cmp-long v0, v10, v4

    if-lez v0, :cond_18

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v13, :cond_19

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0oi;->A0H:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v14, v14, LX/0oi;->A07:LX/0oh;

    move-object/from16 v0, v31

    iget-object v0, v0, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v12, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    new-instance v32, LX/0pu;

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-direct {v0, v12, v14, v1, v8}, LX/0pu;-><init>(Landroid/database/Cursor;LX/0oh;LX/0nx;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual/range {v31 .. v31}, LX/0pX;->close()V
    :try_end_8
    .catch LX/3d0; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/3vy; {:try_start_8 .. :try_end_8} :catch_8
    .catch LX/1Yt; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {v32 .. v32}, Landroid/database/AbstractCursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_12

    :cond_1a
    invoke-virtual/range {v32 .. v32}, LX/0pu;->A00()LX/0pC;

    move-result-object v13

    if-eqz v13, :cond_30

    iget-wide v0, v13, LX/0pE;->A12:J

    const-wide/16 v30, -0x1

    cmp-long v14, v0, v30

    if-eqz v14, :cond_30

    iget-object v0, v13, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_1c

    iget-object v15, v0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object/from16 v0, v44

    iget-object v1, v0, LX/11Z;->A01:LX/0oK;

    iget-object v0, v0, LX/11Z;->A03:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v15}, LX/23K;->A08(Landroid/content/Context;LX/0oK;Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32s;

    iget-object v0, v0, LX/32s;->A06:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1c
    :goto_f
    iget-wide v0, v13, LX/0pE;->A13:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {v32 .. v32}, Landroid/database/AbstractCursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_21

    cmp-long v0, v2, v6

    if-lez v0, :cond_1a

    goto :goto_11

    :cond_1d
    move-object/from16 v0, v34

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v0, v48

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1e
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-wide v0, v13, LX/0pE;->A0I:J

    cmp-long v30, v0, v4

    if-gtz v30, :cond_1f

    iget-wide v0, v13, LX/0pE;->A0G:J

    :cond_1f
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v34

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    cmp-long v15, v0, v18

    if-gez v15, :cond_20

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->clear()V

    move-object/from16 v15, v35

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v14, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v14, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v14, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v14, v0, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    goto :goto_10

    :cond_20
    move-object/from16 v0, v35

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v14, v18

    :goto_10
    cmp-long v0, v14, v18

    if-eqz v0, :cond_1c

    move-wide/from16 v16, v18

    move-wide/from16 v18, v14

    goto :goto_f

    :cond_21
    :goto_11
    move-object/from16 v1, v29

    move-object/from16 v0, v24

    invoke-virtual {v9, v12, v1, v0}, LX/32w;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual/range {v32 .. v32}, Landroid/database/AbstractCursor;->close()V

    cmp-long v0, v2, v6

    if-gtz v0, :cond_22

    move-object/from16 v0, v40

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_13

    :goto_12
    invoke-virtual/range {v32 .. v32}, Landroid/database/AbstractCursor;->close()V

    :cond_22
    :goto_13
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :catch_0
    :cond_23
    :goto_14
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {v30 .. v30}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v0, v44

    iget-object v12, v0, LX/11Z;->A00:LX/0oW;

    iget-object v14, v0, LX/11Z;->A01:LX/0oK;

    iget-object v0, v0, LX/11Z;->A03:LX/0q0;

    iget-object v15, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "_INTERNAL_FILES_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "_INTERNAL_DATABASES_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24
    :try_end_a
    .catch LX/3d0; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/3vy; {:try_start_a .. :try_end_a} :catch_8
    .catch LX/1Yt; {:try_start_a .. :try_end_a} :catch_7

    :try_start_b
    invoke-virtual {v14, v1}, LX/0oK;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    goto :goto_15
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/3d0; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/3vy; {:try_start_b .. :try_end_b} :catch_8
    .catch LX/1Yt; {:try_start_b .. :try_end_b} :catch_7

    :cond_24
    :try_start_c
    invoke-static {v15, v12, v1}, LX/23K;->A07(Landroid/content/Context;LX/0oW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_15
    if-eqz v12, :cond_23

    move-object/from16 v0, v41

    iget-object v0, v0, LX/2BU;->A05:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v24

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_25
    cmp-long v0, v2, v6

    if-lez v0, :cond_29

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_26
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v24

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    goto :goto_16

    :cond_27
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :cond_28
    :goto_17
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32s;

    iget-object v1, v0, LX/32s;->A06:Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v12}, Ljava/util/ListIterator;->remove()V

    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    cmp-long v0, v10, v4

    if-lez v0, :cond_2a

    move-wide/from16 v16, v18

    goto :goto_18

    :cond_2a
    move-wide/from16 v16, v10

    :cond_2b
    :goto_18
    const-string v0, "gdrive/backup/quota/getMostRecentMediaList collected size "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remaining media space "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v2

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " last message sort_id: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cutoff timestamp: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0jo;->A1W(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2c
    invoke-static/range {v48 .. v48}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v6, 0x0

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33w;

    iget-object v0, v1, LX/33w;->A02:LX/32Y;

    if-eqz v0, :cond_2d

    iget-wide v0, v0, LX/32Y;->A00:J

    goto :goto_1a

    :cond_2d
    iget-wide v0, v1, LX/33w;->A00:J

    :goto_1a
    add-long/2addr v6, v0

    goto :goto_19

    :cond_2e
    add-long/2addr v2, v6

    iput-wide v2, v9, LX/32w;->A07:J

    goto :goto_1e
    :try_end_c
    .catch LX/3d0; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/3vy; {:try_start_c .. :try_end_c} :catch_8
    .catch LX/1Yt; {:try_start_c .. :try_end_c} :catch_7

    :cond_2f
    :try_start_d
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/quota/getMostRecentMediaList processing media files failed at size: collected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " out of "

    invoke-static {v0, v1, v6, v7}, LX/0jp;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {v37 .. v37}, LX/1Oz;->A01()J

    new-instance v0, LX/3d0;

    invoke-direct {v0}, LX/3d0;-><init>()V

    throw v0

    :cond_30
    const-string v0, "gdrive/backup/quota/getMostRecentMediaList found media without message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/3dA;

    invoke-direct {v0}, LX/3dA;-><init>()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_e
    invoke-virtual/range {v32 .. v32}, Landroid/database/AbstractCursor;->close()V

    goto :goto_1b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-virtual/range {v31 .. v31}, LX/0pX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    :goto_1b
    :try_start_10
    throw v0
    :try_end_10
    .catch LX/3d0; {:try_start_10 .. :try_end_10} :catch_1
    .catch LX/3vy; {:try_start_10 .. :try_end_10} :catch_8
    .catch LX/1Yt; {:try_start_10 .. :try_end_10} :catch_7

    :catch_1
    :try_start_11
    const-string v0, "gdrive/backup/collectReferencedFilesToBackupWithConstraints processing referenced media files failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_31
    const-wide v0, 0x7fffffffffffffffL

    goto/16 :goto_7

    :cond_32
    const-wide/16 v0, -0x1

    invoke-virtual/range {v44 .. v44}, LX/11Z;->A04()Ljava/util/Set;

    move-result-object v7

    move-object/from16 v6, v44

    invoke-virtual {v6, v7, v0, v1}, LX/11Z;->A02(Ljava/util/Set;J)J

    move-result-wide v6

    goto/16 :goto_8

    :goto_1c
    const/4 v3, 0x0

    const/16 v1, 0x19

    :goto_1d
    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/23T;->A00(LX/23T;I)V

    const-string v0, "gdrive/backup/collectFilesToBackupAndRemove/files failed to generate list of files to be uploaded."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_20

    :goto_1e
    invoke-virtual/range {v36 .. v36}, LX/1Oz;->A01()J

    :goto_1f
    const/4 v3, 0x1

    const-string v0, "gdrive/backup/collectFilesToBackupAndRemove/files/estimated total size of backup "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v9, LX/32w;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    :goto_20
    const-string v0, "gdrive/backup/collectFilesToBackupAndRemove/files/ file to upload: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/0jp;->A1N(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " and remove: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/0jp;->A1N(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-eqz v3, :cond_5a

    invoke-virtual/range {v50 .. v50}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A0E:Ljava/lang/Integer;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v10

    const-string v0, "gdrive/backup/files/files-to-be-uploaded/count/"

    invoke-static {v10, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32s;

    invoke-virtual {v0}, LX/32s;->A00()J

    move-result-wide v0

    move-object/from16 v2, v45

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_21

    :cond_33
    invoke-virtual/range {v50 .. v50}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_5a

    move-object/from16 v0, v57

    iget v1, v0, LX/11d;->A00:I

    const-wide/16 v16, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_35

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A0L:Ljava/lang/Long;

    :cond_34
    :goto_22
    const-string v3, "gdrive_backup_start_timestamp"

    move-object/from16 v0, v58

    iget-object v15, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-static {v15, v3}, LX/0jp;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_23

    :cond_35
    const/4 v0, 0x2

    if-ne v1, v0, :cond_34

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A0L:Ljava/lang/Long;

    goto :goto_22

    :goto_23
    cmp-long v2, v0, v4

    if-gez v2, :cond_36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, v58

    invoke-virtual {v2, v3, v0, v1}, LX/0md;->A0p(Ljava/lang/String;J)V

    :cond_36
    const-string v2, "gdrive_already_uploaded_bytes"

    invoke-interface {v15, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v6, v9, LX/32w;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v40, v6

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object/from16 v6, v45

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-virtual/range {v40 .. v40}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object/from16 v11, v59

    invoke-virtual {v11, v6, v7, v2, v3}, LX/11e;->A07(JJ)V

    const/4 v2, 0x1

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v31, 0x0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, v31

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/16 v29, 0x1

    :goto_24
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/32s;

    invoke-virtual {v9, v6, v10}, LX/32w;->A05(Ljava/util/concurrent/atomic/AtomicReference;I)Z

    move-result v2

    if-nez v2, :cond_5a

    const-string v13, "<file>"

    iget-object v2, v12, LX/32s;->A04:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_37

    const-string v2, "gdrive/backup/backup-file file "

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-static {v2, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_26

    :cond_37
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_38

    move-object/from16 v3, v26

    move-object/from16 v2, v56

    iput-object v3, v2, LX/23T;->A0D:Ljava/lang/Integer;

    const-string v2, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v13, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_25
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_27

    :cond_38
    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "gdrive/backup/backup-file backup has been cancelled."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_25

    :cond_39
    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v2, v13, v4

    if-lez v2, :cond_3a

    move-object/from16 v3, v52

    move-object/from16 v2, v45

    invoke-static {v3, v2}, LX/0jo;->A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v18

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v18, v13

    if-lez v2, :cond_3a

    const-string v2, "gdrive/backup/backup-file/too-many-failures upload-failed:"

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {v52 .. v52}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " upload-total:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v45

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/16 v3, 0x26

    move-object/from16 v2, v56

    invoke-static {v2, v3}, LX/23T;->A00(LX/23T;I)V

    goto :goto_27

    :cond_3a
    sget-object v3, LX/23K;->A00:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;

    const/16 v39, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v6

    move-object/from16 v35, v20

    move-object/from16 v36, v12

    move-object/from16 v37, v7

    move-object/from16 v38, v11

    invoke-direct/range {v32 .. v39}, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_26
    const/4 v2, 0x1

    goto :goto_28

    :goto_27
    const/4 v2, 0x0

    :goto_28
    and-int v29, v29, v2

    goto/16 :goto_24

    :cond_3b
    const-string v2, "gdrive/backup/files waiting for backup to finish..."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_11
    .catch LX/3vy; {:try_start_11 .. :try_end_11} :catch_8
    .catch LX/1Yt; {:try_start_11 .. :try_end_11} :catch_7

    :try_start_12
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v11, v2, v3, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    and-int v29, v29, v2

    goto :goto_29
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_2
    .catch LX/3vy; {:try_start_12 .. :try_end_12} :catch_8
    .catch LX/1Yt; {:try_start_12 .. :try_end_12} :catch_7

    :catch_2
    :try_start_13
    move-exception v3

    const-string v2, "gdrive/backup/files upload interrupted"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, v26

    move-object/from16 v2, v56

    iput-object v3, v2, LX/23T;->A0D:Ljava/lang/Integer;

    const/16 v29, 0x0

    :goto_29
    invoke-virtual {v9, v6, v10}, LX/32w;->A05(Ljava/util/concurrent/atomic/AtomicReference;I)Z

    move-result v2

    if-nez v2, :cond_5a

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    and-int v29, v29, v2

    if-eqz v29, :cond_3c

    const-string v2, "chat-database-not-uploaded"

    move-object/from16 v3, v21

    invoke-virtual {v9, v3, v2}, LX/32w;->A01(Ljava/io/File;Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v56

    iput-object v3, v2, LX/23T;->A0E:Ljava/lang/Integer;

    const-string v3, "gdrive/backup/perf/build-metadata"

    new-instance v30, LX/1Oz;

    move-object/from16 v2, v30

    invoke-direct {v2, v3}, LX/1Oz;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3c
    const-string v0, "gdrive/backup/files failed to uploadFiles"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v56

    iget-object v0, v0, LX/23T;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_5a

    goto/16 :goto_4

    :cond_3d
    move-object/from16 v1, v26

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A0D:Ljava/lang/Integer;

    const-string v0, "gdrive/backup/files unable to start transaction"

    goto :goto_2b

    :catch_3
    :goto_2a
    new-instance v6, LX/2oC;

    move-object/from16 v0, v22

    invoke-direct {v6, v0, v3}, LX/2oC;-><init>(LX/23M;Ljava/lang/String;)V

    move-object/from16 v3, v50

    move-object/from16 v0, v27

    invoke-static {v6, v3, v0}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/34v;

    move-object/from16 v20, v0

    if-nez v0, :cond_6

    const/16 v1, 0x1e

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/23T;->A00(LX/23T;I)V

    const-string v0, "gdrive/backup/files unable to create backup"

    :goto_2b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_3e
    new-instance v0, LX/3dF;

    invoke-direct {v0}, LX/3dF;-><init>()V

    throw v0
    :try_end_13
    .catch LX/3vy; {:try_start_13 .. :try_end_13} :catch_8
    .catch LX/1Yt; {:try_start_13 .. :try_end_13} :catch_7

    :goto_2c
    :try_start_14
    const-string v3, "gdrive/backup/perf/build-metadata/filter-files-and-build-stats"

    new-instance v29, LX/1Oz;

    move-object/from16 v2, v29

    invoke-direct {v2, v3}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, LX/32w;->A0X:LX/0oR;

    move-object/from16 v2, v31

    invoke-virtual {v3, v2}, LX/0oR;->A0J(LX/02B;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {v42 .. v42}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v6

    move-object/from16 v2, v57

    invoke-static {v2, v6, v3}, LX/23K;->A0F(LX/11d;Ljava/io/File;Ljava/util/List;)Z

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v48 .. v48}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static/range {v48 .. v48}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v19

    :goto_2d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33w;

    iget-object v12, v9, LX/32w;->A0E:LX/0oW;

    iget-object v7, v3, LX/33w;->A02:LX/32Y;

    if-eqz v7, :cond_49

    iget-object v6, v7, LX/32Y;->A04:Ljava/lang/String;

    :goto_2e
    iget-object v2, v9, LX/32w;->A0U:LX/0q0;

    iget-object v11, v2, LX/0q0;->A00:Landroid/content/Context;

    move-object/from16 v2, v42

    invoke-static {v11, v12, v2, v6}, LX/23K;->A06(Landroid/content/Context;LX/0oW;LX/0oK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-static {v2}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-static {v2}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v9, LX/32w;->A0K:LX/2BU;

    if-eqz v12, :cond_3f

    iget-object v2, v11, LX/2BU;->A05:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v18, 0x1

    if-eqz v2, :cond_3f

    invoke-virtual {v11, v13, v12}, LX/2BU;->A00(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_40

    invoke-virtual {v13}, Ljava/io/File;->length()J

    :goto_2f
    move-object/from16 v2, v48

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v24

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3f
    const/16 v18, 0x0

    :cond_40
    if-eqz v7, :cond_41

    iget-wide v6, v7, LX/32Y;->A00:J

    goto :goto_30

    :cond_41
    iget-wide v6, v3, LX/33w;->A00:J

    :goto_30
    cmp-long v2, v6, v4

    if-gez v2, :cond_42

    const-string v2, "gdrive/backup/build-stats/file-size-is-not-positive"

    invoke-static {v2, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2d

    :cond_42
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iput-wide v6, v9, LX/32w;->A05:J

    :cond_43
    if-eqz v18, :cond_44

    iget-wide v2, v9, LX/32w;->A09:J

    add-long/2addr v2, v6

    iput-wide v2, v9, LX/32w;->A09:J

    iget v2, v9, LX/32w;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, LX/32w;->A01:I

    :cond_44
    if-eqz v12, :cond_46

    iget-object v2, v11, LX/2BU;->A07:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-wide v2, v9, LX/32w;->A0C:J

    add-long/2addr v2, v6

    iput-wide v2, v9, LX/32w;->A0C:J

    :cond_45
    iget-object v2, v11, LX/2BU;->A04:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget v2, v9, LX/32w;->A02:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, LX/32w;->A02:I

    :cond_46
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-wide v2, v9, LX/32w;->A0B:J

    add-long/2addr v2, v6

    iput-wide v2, v9, LX/32w;->A0B:J

    :cond_47
    iget-wide v2, v9, LX/32w;->A03:J

    add-long/2addr v2, v6

    iput-wide v2, v9, LX/32w;->A03:J

    goto/16 :goto_2d

    :cond_48
    const-string v7, "gdrive/backup/filter-files removing non-existent "

    invoke-static {v7}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from the map."

    invoke-static {v2, v7}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2f

    :cond_49
    iget-object v6, v3, LX/33w;->A06:Ljava/lang/String;

    goto/16 :goto_2e

    :cond_4a
    invoke-virtual/range {v29 .. v29}, LX/1Oz;->A01()J

    const-string v2, "gdrive/backup/perf/build-metadata/metadata"

    new-instance v6, LX/1Oz;

    invoke-direct {v6, v2}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v10

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "numOfMessages"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v58 .. v58}, LX/0md;->A01()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "backupFrequency"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v58 .. v58}, LX/0md;->A02()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "backupNetworkSettings"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gdrive_include_videos_in_backup"

    invoke-interface {v15, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "includeVideosInBackup"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v9, LX/32w;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "numOfPhotos"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v9, LX/32w;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "numOfMediaFiles"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v9, LX/32w;->A09:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "mediaSize"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v9, LX/32w;->A0C:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v2, "videoSize"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v58 .. v58}, LX/0md;->A0E()Ljava/util/Map;

    move-result-object v3

    const-string v2, "localSettings"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v55 .. v55}, LX/0oL;->A04()Z

    move-result v2

    if-eqz v2, :cond_4b

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch LX/3vy; {:try_start_14 .. :try_end_14} :catch_8
    .catch LX/1Yt; {:try_start_14 .. :try_end_14} :catch_7

    :try_start_15
    invoke-static {v2, v10}, LX/35i;->A03(Landroid/util/JsonWriter;Ljava/util/Map;)V

    goto :goto_31
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_16
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    :try_start_17
    throw v3

    :goto_31
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v55

    invoke-virtual {v2, v3}, LX/0oL;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    const-string v2, "encryptedData"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    invoke-virtual/range {v55 .. v55}, LX/0oL;->A04()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "encryptedBackupEnabled"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "backupVersion"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v9, LX/32w;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "backupSize"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v9, LX/32w;->A05:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "chatdbSize"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/00E;->A01()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "versionOfAppWhenBackup"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v9, LX/32w;->A0G:LX/1eB;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12}, LX/1eB;->A01()Ljava/util/Map;

    move-result-object v7
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch LX/3vy; {:try_start_17 .. :try_end_17} :catch_8
    .catch LX/1Yt; {:try_start_17 .. :try_end_17} :catch_7

    :try_start_18
    const-string v3, "backup_version"

    invoke-static {v7}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :goto_32
    const/4 v13, 0x1

    :goto_33
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v13, :cond_4c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_32

    :cond_4c
    const/4 v13, 0x0

    goto :goto_33

    :cond_4d
    const/4 v2, 0x0

    if-eqz v13, :cond_4e

    const/4 v2, 0x1

    :cond_4e
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v12, LX/1eB;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static {v12}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_34
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catch LX/3vy; {:try_start_18 .. :try_end_18} :catch_8
    .catch LX/1Yt; {:try_start_18 .. :try_end_18} :catch_7

    :catch_4
    :try_start_19
    move-exception v3

    const-string v2, "BackupExpiryManager/getGoogleBackupJsonMetadata failed to create json"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "backupExpiry"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3a4

    move-object/from16 v2, v43

    move-object/from16 v7, v23

    invoke-virtual {v2, v7, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_50

    move-object/from16 v2, v44

    iget-object v2, v2, LX/11Z;->A05:LX/0md;

    iget-object v3, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_backup_quota_warning_visibility"

    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x2

    if-eqz v3, :cond_51

    :cond_50
    move-object/from16 v2, v44

    iget-object v2, v2, LX/11Z;->A05:LX/0md;

    iget-object v3, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_backup_quota_warning_visibility"

    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_51
    iput v2, v9, LX/32w;->A00:I

    invoke-virtual/range {v44 .. v44}, LX/11Z;->A01()J

    move-result-wide v2

    iput-wide v2, v9, LX/32w;->A04:J

    iget v2, v9, LX/32w;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "backupQuotaWarningVisibility"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v9, LX/32w;->A04:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "backupQuotaUserNoticePeriodEndDate"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/1Oz;->A01()J

    goto :goto_35
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/3vy; {:try_start_19 .. :try_end_19} :catch_8
    .catch LX/1Yt; {:try_start_19 .. :try_end_19} :catch_7

    :catch_5
    :try_start_1a
    move-exception v3

    const-string v2, "gdrive/backup/build-metadata"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v10, v31

    :goto_35
    invoke-virtual/range {v30 .. v30}, LX/1Oz;->A01()J

    if-nez v10, :cond_52

    const-string v2, "gdrive/backup/files/failed to build metadata"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object/from16 v3, v26

    move-object/from16 v2, v56

    iput-object v3, v2, LX/23T;->A0D:Ljava/lang/Integer;

    const/4 v6, 0x0

    goto/16 :goto_38

    :cond_52
    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_57

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v56

    iput-object v3, v2, LX/23T;->A0E:Ljava/lang/Integer;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v12

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v12, :cond_53

    add-int/lit16 v11, v6, 0x9c4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v2, v24

    invoke-interface {v2, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    new-instance v6, LX/2oB;

    move-object/from16 v3, v22

    move-object/from16 v2, v20

    invoke-direct {v6, v2, v3, v7}, LX/2oB;-><init>(LX/34v;LX/23M;Ljava/util/List;)V

    move-object/from16 v3, v50

    move-object/from16 v2, v27

    invoke-static {v6, v3, v2}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v2, :cond_55

    move v6, v11

    goto :goto_36

    :cond_53
    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33w;

    iget-wide v6, v9, LX/32w;->A06:J

    iget-wide v2, v2, LX/33w;->A00:J

    add-long/2addr v6, v2

    iput-wide v6, v9, LX/32w;->A06:J

    iget-wide v2, v9, LX/32w;->A0A:J

    add-long v2, v2, v16

    iput-wide v2, v9, LX/32w;->A0A:J

    goto :goto_37

    :cond_54
    const-string v3, "chat-database-deleted"

    move-object/from16 v2, v21

    invoke-virtual {v9, v2, v3}, LX/32w;->A01(Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, v9, LX/32w;->A0c:LX/0qk;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v6, v2, v3}, LX/0qk;->A05(J)V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v56

    iput-object v3, v2, LX/23T;->A0E:Ljava/lang/Integer;

    new-instance v6, LX/2oD;

    move-object/from16 v2, v20

    invoke-direct {v6, v2, v10}, LX/2oD;-><init>(LX/34v;Ljava/util/Map;)V

    move-object/from16 v3, v50

    move-object/from16 v2, v27

    invoke-static {v6, v3, v2}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    if-eq v3, v2, :cond_56

    const/4 v6, 0x0

    move-object/from16 v3, v26

    move-object/from16 v2, v56

    iput-object v3, v2, LX/23T;->A0D:Ljava/lang/Integer;

    const-string v2, "gdrive/backup/files failed to commit backup"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_38

    :cond_55
    const/4 v6, 0x0

    move-object/from16 v3, v26

    move-object/from16 v2, v56

    iput-object v3, v2, LX/23T;->A0D:Ljava/lang/Integer;

    const-string v2, "gdrive/backup/files/failed to delete files"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_56
    :goto_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    sub-long/2addr v2, v0

    invoke-static {v7, v2, v3}, LX/0jp;->A1R([Ljava/lang/Object;J)V

    const-string v0, "gdrive/backup/files total wall time for backup: %2f seconds."

    invoke-static {v10, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {v40 .. v40}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual/range {v52 .. v52}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    add-long/2addr v0, v10

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A0A:Ljava/lang/Double;

    invoke-virtual/range {v52 .. v52}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A09:Ljava/lang/Double;

    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-wide v0, v9, LX/32w;->A07:J
    :try_end_1a
    .catch LX/3vy; {:try_start_1a .. :try_end_1a} :catch_8
    .catch LX/1Yt; {:try_start_1a .. :try_end_1a} :catch_7

    cmp-long v7, v10, v0

    invoke-static {v7}, LX/000;->A1J(I)Z

    move-result v0

    :try_start_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A02:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/23T;->A0O:Ljava/lang/Long;

    const-string v0, "gdrive/backup/files backup finished (success ="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_5b
    :try_end_1b
    .catch LX/3vy; {:try_start_1b .. :try_end_1b} :catch_8
    .catch LX/1Yt; {:try_start_1b .. :try_end_1b} :catch_7

    :try_start_1c
    move-object/from16 v0, v58

    invoke-virtual {v0, v8}, LX/0md;->A0U(I)V

    iget-object v1, v9, LX/32w;->A0Q:LX/57a;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/57a;->APM(I)V

    goto/16 :goto_3e
    :try_end_1c
    .catch LX/3vy; {:try_start_1c .. :try_end_1c} :catch_9
    .catch LX/1Yt; {:try_start_1c .. :try_end_1c} :catch_a

    :cond_57
    :try_start_1d
    invoke-static/range {v25 .. v25}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_39

    :cond_58
    const-string v0, "gdrive/backup/get-chatdb-file "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist, may be user deleted it or local backup is running?"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "File "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3d8;

    invoke-direct {v0, v1}, LX/3d8;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v2

    const-string v1, "Unexpected failure: "

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_59
    const/16 v1, 0x1f

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/23T;->A00(LX/23T;I)V

    const-string v0, "gdrive/backup/fetch-token/network-failure-at-token-fetch-stage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5a
    :goto_39
    const/4 v6, 0x0
    :try_end_1d
    .catch LX/3vy; {:try_start_1d .. :try_end_1d} :catch_8
    .catch LX/1Yt; {:try_start_1d .. :try_end_1d} :catch_7

    :cond_5b
    :try_start_1e
    move-object/from16 v0, v57

    iget-object v0, v0, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v1, v9, LX/32w;->A0Q:LX/57a;

    const/16 v0, 0xe

    invoke-interface {v1, v0}, LX/57a;->APM(I)V

    goto/16 :goto_42
    :try_end_1e
    .catch LX/3vy; {:try_start_1e .. :try_end_1e} :catch_9
    .catch LX/1Yt; {:try_start_1e .. :try_end_1e} :catch_a

    :catch_7
    move-exception v1

    const/4 v6, 0x0

    goto/16 :goto_3c

    :catch_8
    move-exception v1

    const/4 v6, 0x0

    goto :goto_3a

    :catch_9
    move-exception v1

    :goto_3a
    iget-object v2, v9, LX/32w;->A0Q:LX/57a;

    const-string v0, "gdrive/backup/exception-during-backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, LX/3d3;

    if-eqz v0, :cond_61

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/3RB;

    if-eqz v0, :cond_5d

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/google-play-services-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x15

    :cond_5c
    :goto_3b
    invoke-interface {v2, v3}, LX/57a;->APM(I)V

    goto/16 :goto_3d

    :cond_5d
    instance-of v0, v1, LX/3RC;

    if-eqz v0, :cond_5e

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/user-recoverable-exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x1c

    goto :goto_3b

    :cond_5e
    instance-of v0, v1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_5f

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/security-exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x1e

    goto :goto_3b

    :cond_5f
    instance-of v0, v1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_60

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/null-pointer-exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x1f

    goto :goto_3b

    :cond_60
    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/unknown-cause"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xb

    goto :goto_3b

    :cond_61
    instance-of v0, v1, LX/3dG;

    if-eqz v0, :cond_62

    const/16 v3, 0xc

    goto :goto_3b

    :cond_62
    instance-of v0, v1, LX/3d4;

    const/16 v3, 0x12

    if-nez v0, :cond_5c

    instance-of v0, v1, LX/3d1;

    if-nez v0, :cond_5c

    instance-of v0, v1, LX/3d9;

    if-eqz v0, :cond_63

    const/16 v3, 0xf

    goto :goto_3b

    :cond_63
    instance-of v0, v1, LX/3d7;

    const/16 v3, 0x13

    if-nez v0, :cond_5c

    instance-of v0, v1, LX/3d2;

    if-nez v0, :cond_5c

    instance-of v0, v1, LX/3d6;

    if-eqz v0, :cond_64

    const/16 v3, 0xd

    goto :goto_3b

    :cond_64
    instance-of v0, v1, LX/3d8;

    if-eqz v0, :cond_65

    const/16 v3, 0x10

    goto :goto_3b

    :cond_65
    instance-of v0, v1, LX/3dF;

    if-eqz v0, :cond_66

    const/16 v3, 0x17

    goto :goto_3b

    :cond_66
    instance-of v0, v1, LX/3d5;

    if-eqz v0, :cond_67

    const/16 v3, 0x19

    goto :goto_3b

    :cond_67
    instance-of v0, v1, LX/3dA;

    const/16 v3, 0x1b

    if-nez v0, :cond_5c

    const/16 v0, 0x1a

    invoke-interface {v2, v0}, LX/57a;->APM(I)V

    const-string v0, "gdrive/backup/exception-during-backup/unexpected-failure"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3d

    :catch_a
    move-exception v1

    :goto_3c
    const-string v0, "gdrive/backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v9, LX/32w;->A0Q:LX/57a;

    const/16 v0, 0x14

    invoke-interface {v1, v0}, LX/57a;->APM(I)V

    :goto_3d
    if-eqz v6, :cond_6e

    :goto_3e
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v56

    iput-object v7, v0, LX/23T;->A0D:Ljava/lang/Integer;

    iget-wide v2, v9, LX/32w;->A05:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A04:Ljava/lang/Double;

    iget-wide v2, v9, LX/32w;->A0B:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A0B:Ljava/lang/Double;

    iget-wide v2, v9, LX/32w;->A09:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A06:Ljava/lang/Double;

    iget-wide v2, v9, LX/32w;->A03:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A08:Ljava/lang/Double;

    iget-wide v2, v9, LX/32w;->A06:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A03:Ljava/lang/Double;

    iget v0, v9, LX/32w;->A01:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A05:Ljava/lang/Double;

    iget-wide v0, v9, LX/32w;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A0H:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, LX/32w;->A08:J

    invoke-static {v2, v3, v0, v1}, LX/1mf;->A00(JJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A0M:Ljava/lang/Long;

    iget-boolean v0, v9, LX/32w;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v58

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "gdrive_successive_backup_failed_count"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A0N:Ljava/lang/Long;

    const-string v0, "gdrive_include_videos_in_backup"

    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, v57

    iget v1, v0, LX/11d;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6d

    const-wide/16 v0, 0x1

    :goto_3f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A0J:Ljava/lang/Long;

    iget-object v0, v0, LX/23T;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_68

    move-object/from16 v0, v56

    iput-object v7, v0, LX/23T;->A0E:Ljava/lang/Integer;

    :cond_68
    move-object/from16 v0, v54

    iget v1, v0, LX/4tv;->A00:I

    invoke-virtual/range {v53 .. v53}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v1, v0

    const-string v0, "gdrive/backup/total-requests-in-backup-session/"

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v56

    iput-object v1, v0, LX/23T;->A07:Ljava/lang/Double;

    invoke-virtual/range {v58 .. v58}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v7, v58

    invoke-virtual {v7, v10, v0, v1}, LX/0md;->A0m(Ljava/lang/String;J)V

    invoke-virtual/range {v58 .. v58}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v9, LX/32w;->A03:J

    invoke-virtual {v7, v10, v0, v1}, LX/0md;->A0n(Ljava/lang/String;J)V

    invoke-virtual/range {v58 .. v58}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v9, LX/32w;->A09:J

    invoke-virtual {v7, v10, v0, v1}, LX/0md;->A0l(Ljava/lang/String;J)V

    invoke-virtual/range {v58 .. v58}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v9, LX/32w;->A0C:J

    invoke-virtual {v7, v10, v0, v1}, LX/0md;->A0o(Ljava/lang/String;J)V

    invoke-virtual/range {v58 .. v58}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v55 .. v55}, LX/0oL;->A04()Z

    move-result v1

    move-object/from16 v0, v58

    invoke-virtual {v0, v7, v1}, LX/0md;->A0w(Ljava/lang/String;Z)V

    iget-wide v0, v9, LX/32w;->A08:J

    cmp-long v7, v0, v4

    if-eqz v7, :cond_6a

    const-string v10, "backup_quota_media_cutoff_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v7, v11, v0

    if-nez v7, :cond_69

    const-string v1, "backup_quota_imposed_timestamp"

    move-object/from16 v0, v58

    invoke-virtual {v0, v1}, LX/0md;->A0j(Ljava/lang/String;)V

    :cond_69
    iget-wide v0, v9, LX/32w;->A08:J

    move-object/from16 v7, v58

    invoke-virtual {v7, v10, v0, v1}, LX/0md;->A0p(Ljava/lang/String;J)V

    :cond_6a
    iget-wide v0, v9, LX/32w;->A03:J

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v7, "gdrive_estimated_backup_size"

    invoke-static {v10, v7, v0, v1}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget v1, v9, LX/32w;->A00:I

    move-object/from16 v0, v58

    invoke-virtual {v0, v1}, LX/0md;->A0Q(I)V

    iget-wide v0, v9, LX/32w;->A04:J

    const-string v10, "backup_quota_user_notice_period_end_timestamp"

    move-object/from16 v7, v58

    invoke-virtual {v7, v10, v0, v1}, LX/0md;->A0p(Ljava/lang/String;J)V

    invoke-static {v2, v3, v8}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_backup_start_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_already_uploaded_bytes"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_user_initiated_backup"

    invoke-static {v1, v0}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v1, v9, LX/32w;->A0L:LX/11c;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/23M;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11c;->A01(Ljava/lang/String;)V

    iget-object v0, v9, LX/32w;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v9, LX/32w;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object/from16 v0, v57

    iput-boolean v8, v0, LX/11d;->A04:Z

    invoke-static {}, LX/23S;->A02()V

    invoke-virtual/range {v22 .. v22}, LX/23M;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual/range {v59 .. v59}, LX/11e;->A04()V

    :goto_40
    iput-wide v4, v9, LX/32w;->A07:J

    :cond_6b
    :goto_41
    move-object/from16 v0, v57

    iget-object v0, v0, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return v6

    :cond_6c
    const/4 v1, 0x1

    move-object/from16 v0, v59

    invoke-virtual {v0, v1}, LX/11e;->A09(Z)V

    const-string v0, "gdrive/backup "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v56 .. v56}, LX/23K;->A0A(LX/23T;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/32w;->A0a:LX/0pA;

    move-object/from16 v0, v56

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_40

    :cond_6d
    const-wide/16 v0, 0x0

    goto/16 :goto_3f

    :cond_6e
    :goto_42
    invoke-static {}, LX/23S;->A02()V

    move-object/from16 v0, v52

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-enter v22

    :try_start_1f
    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/23M;->A01:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    monitor-exit v22

    if-eqz v0, :cond_6f

    const-string v0, "gdrive/backup was canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v1, 0x27

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/23T;->A00(LX/23T;I)V

    invoke-virtual/range {v59 .. v59}, LX/11e;->A04()V

    invoke-virtual {v9}, LX/32w;->A00()V

    iput-wide v4, v9, LX/32w;->A07:J

    move-object/from16 v0, v58

    invoke-virtual {v0, v8}, LX/0md;->A0U(I)V

    goto :goto_41

    :cond_6f
    iget-object v1, v9, LX/32w;->A0M:LX/23J;

    invoke-virtual {v1}, LX/23J;->A04()Z

    move-result v0

    if-nez v0, :cond_79

    const-string v0, "gdrive/backup failed on unavailable resource conditions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    instance-of v0, v9, LX/2oJ;

    if-eqz v0, :cond_75

    check-cast v9, LX/2oJ;

    iget-object v3, v9, LX/2oJ;->A00:Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/3cz;

    invoke-virtual {v1}, LX/23J;->A04()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, v3, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    iget v0, v0, Landroidy/work/WorkerParameters;->A00:I

    iget v2, v3, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A00:I

    if-ge v0, v2, :cond_7a

    invoke-virtual {v1}, LX/23J;->A02()Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/23T;

    const/16 v1, 0x16

    :cond_70
    :goto_43
    invoke-static {v2, v1}, LX/23T;->A00(LX/23T;I)V

    :cond_71
    const-string v0, "google-backup-worker/doWork conditions were not met(result code = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/23T;

    iget-object v0, v0, LX/23T;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), retrying backup later"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_44
    invoke-virtual {v9, v0}, LX/32w;->A02(Z)V

    goto/16 :goto_41

    :cond_72
    invoke-virtual {v1}, LX/23J;->A01()Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A06:LX/11d;

    iget-object v0, v0, LX/11d;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/23T;

    const/16 v1, 0x13

    if-nez v0, :cond_70

    const/16 v1, 0x14

    goto :goto_43

    :cond_73
    invoke-virtual {v1}, LX/23J;->A03()Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/23T;

    const/16 v1, 0x15

    goto :goto_43

    :cond_74
    invoke-virtual {v1}, LX/23J;->A00()Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/23T;

    const/16 v1, 0x17

    goto :goto_43

    :cond_75
    invoke-virtual {v1}, LX/23J;->A02()Z

    move-result v0

    if-nez v0, :cond_76

    const/16 v1, 0x22

    :goto_45
    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/23T;->A00(LX/23T;I)V

    goto :goto_47

    :cond_76
    invoke-virtual {v1}, LX/23J;->A00()Z

    move-result v0

    if-nez v0, :cond_77

    const/16 v1, 0x25

    goto :goto_45

    :cond_77
    invoke-virtual {v1}, LX/23J;->A01()Z

    move-result v0

    if-nez v0, :cond_78

    const/16 v1, 0x23

    goto :goto_45

    :cond_78
    invoke-virtual {v1}, LX/23J;->A03()Z

    move-result v0

    if-nez v0, :cond_7b

    const/16 v1, 0x24

    goto :goto_45

    :cond_79
    const-string v0, "gdrive/backup failed"

    goto :goto_46

    :cond_7a
    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/23T;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/23T;->A00(LX/23T;I)V

    const-string v0, "google-backup-worker/doWork worker reached the maximum amount of retries("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), failing"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7b
    :goto_47
    const/4 v0, 0x1

    goto :goto_44

    :catchall_5
    move-exception v0

    monitor-exit v22

    throw v0
.end method

.method public A04(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 25

    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v0, 0x1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    div-int/2addr v15, v0

    :goto_0
    const/4 v14, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    move-object/from16 v8, p0

    iget-object v0, v8, LX/32w;->A0M:LX/23J;

    invoke-virtual {v0}, LX/23J;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    return v14

    :cond_0
    rem-int v0, v3, v15

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v24

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    const/4 v10, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive/backup/failed to get canonical path for "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_2
    iget-object v1, v8, LX/32w;->A0K:LX/2BU;

    if-eqz v9, :cond_3

    iget-object v0, v1, LX/2BU;->A05:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2, v9}, LX/2BU;->A00(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x0

    :cond_3
    and-int/2addr v10, v13

    if-eqz v10, :cond_4

    new-instance v1, LX/3De;

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v17, v8

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, LX/3De;-><init>(LX/32w;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    sget-object v0, LX/42K;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :cond_5
    const/4 v15, 0x1

    goto :goto_0

    :cond_6
    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/waiting for files to be processed was interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/3dF;

    if-eqz v0, :cond_7

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final A05(Ljava/util/concurrent/atomic/AtomicReference;I)Z
    .locals 15

    iget-object v0, p0, LX/32w;->A0I:LX/11d;

    iget-object v0, v0, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_0

    const-string v0, "gdrive/backup/cancelled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v14

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const-string v0, "gdrive/backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, LX/3d3;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/3dG;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/3d6;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/3d4;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/3d7;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/3dF;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/3d5;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/3d2;

    if-nez v0, :cond_4

    :cond_1
    iget-object v4, p0, LX/32w;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v1, 0x0

    const/16 v6, 0x26

    const-string v11, "gdrive/backup/too-many-failures/"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmp-long v0, v12, v1

    if-lez v0, :cond_2

    iget-object v3, p0, LX/32w;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v4}, LX/0jo;->A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v1

    cmpl-double v0, v1, v9

    if-lez v0, :cond_2

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v4}, LX/0jo;->A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% bytes"

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/32w;->A0b:LX/23T;

    invoke-static {v0, v6}, LX/23T;->A00(LX/23T;I)V

    return v14

    :cond_2
    move/from16 v3, p2

    if-lez p2, :cond_3

    iget-object v5, p0, LX/32w;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v7

    int-to-double v3, v3

    div-double/2addr v1, v3

    cmpl-double v0, v1, v9

    if-lez v0, :cond_3

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v7

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% files"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    throw v1
.end method
