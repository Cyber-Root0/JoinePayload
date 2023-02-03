.class public LX/1jv;
.super LX/01j;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:LX/1et;

.field public A0B:LX/0nw;

.field public A0C:LX/0pE;

.field public A0D:LX/0pE;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:J

.field public final A0K:LX/01z;

.field public final A0L:LX/01z;

.field public final A0M:LX/01z;

.field public final A0N:LX/01z;

.field public final A0O:LX/07K;

.field public final A0P:LX/0o1;

.field public final A0Q:LX/13k;

.field public final A0R:LX/16i;

.field public final A0S:LX/1Bk;

.field public final A0T:LX/0ma;

.field public final A0U:LX/018;

.field public final A0V:LX/0yy;

.field public final A0W:LX/0qM;

.field public final A0X:LX/0oh;

.field public final A0Y:LX/1FP;

.field public final A0Z:LX/12F;

.field public final A0a:LX/0xa;

.field public final A0b:LX/0sC;

.field public final A0c:LX/0mf;

.field public final A0d:LX/0nx;

.field public final A0e:LX/0u1;

.field public final A0f:LX/0xG;

.field public final A0g:LX/14c;

.field public final A0h:LX/1Lo;

.field public final A0i:LX/1Lo;

.field public final A0j:LX/1Lo;

.field public final A0k:LX/1Lo;

.field public final A0l:LX/1Lo;

.field public final A0m:LX/1Lo;

.field public final A0n:LX/1Lo;

.field public final A0o:LX/1Lo;

.field public final A0p:LX/0oY;

.field public final A0q:LX/1Nw;

.field public final A0r:Ljava/util/ArrayList;

.field public final A0s:Ljava/util/List;

.field public final A0t:Ljava/util/Set;

.field public final A0u:Z


# direct methods
.method public constructor <init>(LX/07K;LX/0o1;LX/13k;LX/16i;LX/1Bk;LX/0ma;LX/018;LX/0yy;LX/0qM;LX/0oh;LX/1FP;LX/12F;LX/0xa;LX/0nw;LX/0sC;LX/0mf;LX/0nx;LX/0u1;LX/0xG;LX/14c;LX/0oY;LX/1Nw;)V
    .locals 10

    invoke-direct {p0}, LX/01j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1jv;->A0A:LX/1et;

    const/4 v2, 0x0

    iput v2, p0, LX/1jv;->A02:I

    iput-object v0, p0, LX/1jv;->A0C:LX/0pE;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/1jv;->A08:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/1jv;->A09:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1jv;->A0I:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1jv;->A0r:Ljava/util/ArrayList;

    const/16 v0, 0x8

    iput v0, p0, LX/1jv;->A03:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1jv;->A0s:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1jv;->A0t:Ljava/util/Set;

    iput v2, p0, LX/1jv;->A00:I

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/1jv;->A0L:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1jv;->A0K:LX/01z;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/1jv;->A0M:LX/01z;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/1jv;->A0n:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/1jv;->A0m:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/1jv;->A0j:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/1jv;->A0o:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/1jv;->A0i:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/1jv;->A0h:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/1jv;->A0k:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/1jv;->A0l:LX/1Lo;

    new-instance v2, LX/01z;

    invoke-direct {v2}, LX/01z;-><init>()V

    iput-object v2, p0, LX/1jv;->A0N:LX/01z;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1jv;->A0c:LX/0mf;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1jv;->A0a:LX/0xa;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1jv;->A0X:LX/0oh;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1jv;->A0p:LX/0oY;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1jv;->A0W:LX/0qM;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1jv;->A0U:LX/018;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1jv;->A0V:LX/0yy;

    iput-object p2, p0, LX/1jv;->A0P:LX/0o1;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1jv;->A0q:LX/1Nw;

    iput-object p3, p0, LX/1jv;->A0Q:LX/13k;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1jv;->A0b:LX/0sC;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1jv;->A0g:LX/14c;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1jv;->A0f:LX/0xG;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1jv;->A0e:LX/0u1;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1jv;->A0T:LX/0ma;

    iput-object p4, p0, LX/1jv;->A0R:LX/16i;

    iput-object p5, p0, LX/1jv;->A0S:LX/1Bk;

    move-object/from16 v5, p11

    iput-object v5, p0, LX/1jv;->A0Y:LX/1FP;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1jv;->A0Z:LX/12F;

    iput-object p1, p0, LX/1jv;->A0O:LX/07K;

    move-object/from16 v3, p17

    iput-object v3, p0, LX/1jv;->A0d:LX/0nx;

    move-object/from16 v4, p14

    iput-object v4, p0, LX/1jv;->A0B:LX/0nw;

    const-string/jumbo v0, "start_ref"

    iget-object v8, p1, LX/07K;->A02:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/1jv;->A08:J

    :cond_0
    const-string/jumbo v0, "start_sort_ref"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/1jv;->A09:J

    :cond_1
    const-string v9, "quotedMessage_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fMessageKeyJid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fMessageKeyFromMe"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fMessageKeyId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/1LM;

    invoke-direct {v1, v7, v0, v6}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, LX/1jv;->A0X:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iput-object v0, p0, LX/1jv;->A0D:LX/0pE;

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, p3, LX/13k;->A00:Ljava/util/HashMap;

    iget-object v0, p0, LX/1jv;->A0D:LX/0pE;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v0, v5, LX/1FP;->A00:J

    iput-wide v0, p0, LX/1jv;->A0J:J

    invoke-virtual {v4}, LX/0nw;->A0L()Z

    move-result v0

    iput-boolean v0, p0, LX/1jv;->A0u:Z

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 4

    iget v3, p0, LX/1jv;->A07:I

    iget v2, p0, LX/1jv;->A00:I

    add-int/lit8 v0, v2, -0xa

    if-le v3, v0, :cond_0

    const-string v0, "conversation/page size (from unseen):"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v3, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, p0, LX/1jv;->A07:I

    add-int/lit8 v0, v0, 0xa

    return v0

    :cond_0
    const-string v1, "conversation/page size:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, p0, LX/1jv;->A00:I

    return v0
.end method

.method public final A04(IJ)LX/1et;
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/1jv;->A0X:LX/0oh;

    iget-object v1, p0, LX/1jv;->A0d:LX/0nx;

    iget-wide v3, p0, LX/1jv;->A08:J

    const/4 v7, 0x1

    move v2, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v7}, LX/0oh;->A0A(LX/0nx;IJJZ)LX/1et;

    move-result-object v1

    iget-object v0, v1, LX/1et;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final A05()LX/0pE;
    .locals 2

    iget-object v1, p0, LX/1jv;->A0s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    return-object v0

    :cond_0
    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1jv;->A0C:LX/0pE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A06()V
    .locals 14

    const/16 v2, 0x64

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, LX/1jv;->A0d:LX/0nx;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p0, LX/1jv;->A0J:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, LX/1jv;->A0t:Ljava/util/Set;

    monitor-enter v9

    :try_start_0
    iget-boolean v0, p0, LX/1jv;->A0I:Z

    if-eqz v0, :cond_0

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1jv;->A0p:LX/0oY;

    iget-object v4, p0, LX/1jv;->A0X:LX/0oh;

    iget-wide v12, p0, LX/1jv;->A08:J

    iget-object v3, p0, LX/1jv;->A0W:LX/0qM;

    iget-object v5, p0, LX/1jv;->A0a:LX/0xa;

    iget-object v8, p0, LX/1jv;->A0s:Ljava/util/List;

    new-instance v2, LX/45Y;

    invoke-direct {v2, p0}, LX/45Y;-><init>(LX/1jv;)V

    new-instance v1, LX/3Dm;

    invoke-direct/range {v1 .. v13}, LX/3Dm;-><init>(LX/45Y;LX/0qM;LX/0oh;LX/0xa;LX/0nx;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;JJ)V

    invoke-interface {v0, v1}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v9

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A07()V
    .locals 7

    const-string v0, "messagesViewModel/recreatemessagelist/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/1jv;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1jv;->A0I:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1jv;->A03()I

    move-result v2

    iget-wide v0, p0, LX/1jv;->A0J:J

    invoke-virtual {p0, v2, v0, v1}, LX/1jv;->A04(IJ)LX/1et;

    move-result-object v6

    iget-wide v0, v6, LX/1et;->A01:J

    invoke-virtual {p0, v0, v1}, LX/1jv;->A0A(J)V

    iget-wide v0, v6, LX/1et;->A02:J

    invoke-virtual {p0, v0, v1}, LX/1jv;->A0B(J)V

    iget v1, p0, LX/1jv;->A07:I

    iget-object v0, v6, LX/1et;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/1jv;->A07:I

    iput v0, p0, LX/1jv;->A05:I

    iput v0, p0, LX/1jv;->A06:I

    :cond_0
    invoke-virtual {p0, v6}, LX/1jv;->A0C(LX/1et;)V

    iget-object v5, p0, LX/1jv;->A0M:LX/01z;

    iget-boolean v4, p0, LX/1jv;->A0I:Z

    iget v3, p0, LX/1jv;->A05:I

    iget v1, p0, LX/1jv;->A06:I

    iget v0, p0, LX/1jv;->A07:I

    new-instance v2, LX/2IK;

    invoke-direct {v2, v3, v1, v0}, LX/2IK;-><init>(III)V

    iget v1, p0, LX/1jv;->A01:I

    new-instance v0, LX/2YX;

    invoke-direct {v0, v2, v6, v1, v4}, LX/2YX;-><init>(LX/2IK;LX/1et;IZ)V

    invoke-virtual {v5, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1jv;->A0s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A08()V
    .locals 5

    iget-object v4, p0, LX/1jv;->A0o:LX/1Lo;

    iget v3, p0, LX/1jv;->A05:I

    iget v2, p0, LX/1jv;->A06:I

    iget v1, p0, LX/1jv;->A07:I

    new-instance v0, LX/2IK;

    invoke-direct {v0, v3, v2, v1}, LX/2IK;-><init>(III)V

    invoke-virtual {v4, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final A09()V
    .locals 4

    iget-object v1, p0, LX/1jv;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    const/4 v0, 0x0

    new-instance v1, LX/2Dl;

    invoke-direct {v1, v2, v0}, LX/2Dl;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/1jv;->A0K:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, LX/1jv;->A0U:LX/018;

    invoke-virtual {v0}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2Dl;

    invoke-direct {v1, v3, v0}, LX/2Dl;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public A0A(J)V
    .locals 3

    iput-wide p1, p0, LX/1jv;->A08:J

    iget-object v2, p0, LX/1jv;->A0O:LX/07K;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_ref"

    invoke-virtual {v2, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(J)V
    .locals 3

    iput-wide p1, p0, LX/1jv;->A09:J

    iget-object v2, p0, LX/1jv;->A0O:LX/07K;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_sort_ref"

    invoke-virtual {v2, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized A0C(LX/1et;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1jv;->A0A:LX/1et;

    iget-object v2, p1, LX/1et;->A00:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1jv;->A0d:LX/0nx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/1jv;->A0X:LX/0oh;

    invoke-virtual {v0, v2, v1}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1jv;->A0C:LX/0pE;

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iput-object v0, p0, LX/1jv;->A0C:LX/0pE;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_1
    iput v0, p0, LX/1jv;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0D(LX/0pE;)V
    .locals 8

    iget-object v0, p0, LX/1jv;->A0D:LX/0pE;

    invoke-static {v0, p1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1jv;->A0D:LX/0pE;

    iget-object v0, p0, LX/1jv;->A0Q:LX/13k;

    iget-object v4, v0, LX/13k;->A00:Ljava/util/HashMap;

    const-string v6, "quotedMessage_"

    iget-object v5, p0, LX/1jv;->A0O:LX/07K;

    if-eqz p1, :cond_1

    iget-object v7, p1, LX/0pE;->A10:LX/1LM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fMessageKeyJid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fMessageKeyFromMe"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fMessageKeyId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/1LM;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1jv;->A0d:LX/0nx;

    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/1jv;->A0N:LX/01z;

    invoke-virtual {v0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fMessageKeyJid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fMessageKeyFromMe"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fMessageKeyId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/07K;->A03(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/07K;->A03(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/07K;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/1jv;->A0d:LX/0nx;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public A0E(LX/0pE;Ljava/util/List;IIIIZ)V
    .locals 20

    move-object/from16 v10, p1

    iget-wide v3, v10, LX/0pE;->A13:J

    move-object/from16 v6, p0

    iget-wide v1, v6, LX/1jv;->A09:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/16 v18, 0x1

    iget-wide v2, v6, LX/1jv;->A0J:J

    iget-object v5, v6, LX/1jv;->A0d:LX/0nx;

    iget-wide v0, v10, LX/0pE;->A12:J

    iget-object v4, v6, LX/1jv;->A0X:LX/0oh;

    const/16 v13, 0x64

    move-object v11, v4

    move-object v12, v5

    move-wide v14, v0

    move-wide/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, LX/0oh;->A09(LX/0nx;IJJ)LX/1et;

    move-result-object v9

    iget-object v0, v9, LX/1et;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    iget-wide v0, v9, LX/1et;->A01:J

    invoke-virtual {v6, v0, v1}, LX/1jv;->A0A(J)V

    iget-wide v0, v9, LX/1et;->A02:J

    invoke-virtual {v6, v0, v1}, LX/1jv;->A0B(J)V

    invoke-virtual {v6, v9}, LX/1jv;->A0C(LX/1et;)V

    iget-object v0, v6, LX/1jv;->A0s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v6, LX/1jv;->A0i:LX/1Lo;

    const/4 v13, 0x0

    invoke-static {v0}, LX/1yQ;->A00(Ljava/util/Collection;)LX/1yQ;

    move-result-object v12

    move-object v15, v13

    const/16 v16, 0x1

    new-instance v0, LX/1yT;

    move-object v11, v0

    move-object v14, v13

    invoke-direct/range {v11 .. v16}, LX/1yT;-><init>(LX/1yQ;LX/1et;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :goto_0
    iget-object v7, v6, LX/1jv;->A0m:LX/1Lo;

    iget-object v5, v6, LX/1jv;->A0d:LX/0nx;

    iget-wide v3, v6, LX/1jv;->A09:J

    iget-wide v1, v10, LX/0pE;->A13:J

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v6, LX/1jv;->A0a:LX/0xa;

    move-object v11, v0

    move-object v12, v5

    move-wide v13, v3

    move-wide v15, v1

    invoke-virtual/range {v11 .. v16}, LX/0xa;->A02(LX/0nx;JJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v12

    iget v0, v6, LX/1jv;->A07:I

    if-lez v0, :cond_1

    move/from16 v0, p4

    if-lt v12, v0, :cond_1

    add-int/lit8 v12, v12, 0x1

    :cond_1
    iget-wide v0, v6, LX/1jv;->A0J:J

    new-instance v8, LX/2YV;

    move-object/from16 v11, p2

    move/from16 v13, p3

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v19, p7

    move-wide/from16 v16, v0

    invoke-direct/range {v8 .. v19}, LX/2YV;-><init>(LX/1et;LX/0pE;Ljava/util/List;IIIIJZZ)V

    invoke-virtual {v7, v8}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final A0F(LX/1ju;Ljava/util/Collection;)Z
    .locals 9

    iget v0, p0, LX/1jv;->A07:I

    const/4 v8, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/1ju;->A01()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {p1, v0}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    iget-object v0, p0, LX/1jv;->A0d:LX/0nx;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v2, LX/0pE;->A13:J

    iget-wide v1, v6, LX/0pE;->A13:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return v7

    :cond_1
    return v8
.end method
