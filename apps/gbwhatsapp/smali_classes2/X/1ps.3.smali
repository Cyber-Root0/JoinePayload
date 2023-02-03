.class public LX/1ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1ps;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;IJ)Z
    .locals 20

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v11, p3

    cmp-long v0, p3, v6

    if-lez v0, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/1ps;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1pt;

    if-nez v8, :cond_0

    sget-object v8, LX/1pt;->A03:LX/1pt;

    :cond_0
    const/4 v0, 0x5

    move/from16 v1, p2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_7

    iget-wide v1, v8, LX/1pt;->A02:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_6

    cmp-long v0, v1, p3

    if-gtz v0, :cond_6

    :cond_1
    return v3

    :cond_2
    iget-wide v1, v8, LX/1pt;->A01:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_3

    cmp-long v0, v1, p3

    if-gtz v0, :cond_3

    return v3

    :cond_3
    iget-wide v14, v8, LX/1pt;->A00:J

    iget-wide v0, v8, LX/1pt;->A02:J

    new-instance v8, LX/1pt;

    move-object v13, v8

    move-wide/from16 v16, v0

    move-wide/from16 v18, v11

    invoke-direct/range {v13 .. v19}, LX/1pt;-><init>(JJJ)V

    goto :goto_0

    :cond_4
    iget-wide v1, v8, LX/1pt;->A00:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_5

    cmp-long v0, v1, p3

    if-gtz v0, :cond_5

    return v3

    :cond_5
    iget-wide v2, v8, LX/1pt;->A02:J

    iget-wide v0, v8, LX/1pt;->A01:J

    new-instance v8, LX/1pt;

    move-wide v9, v11

    move-wide v11, v2

    move-wide v13, v0

    invoke-direct/range {v8 .. v14}, LX/1pt;-><init>(JJJ)V

    goto :goto_0

    :cond_6
    iget-wide v9, v8, LX/1pt;->A00:J

    iget-wide v13, v8, LX/1pt;->A01:J

    new-instance v8, LX/1pt;

    invoke-direct/range {v8 .. v14}, LX/1pt;-><init>(JJJ)V

    :cond_7
    :goto_0
    invoke-virtual {v4, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
