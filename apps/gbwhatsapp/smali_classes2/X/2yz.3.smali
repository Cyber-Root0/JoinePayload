.class public LX/2yz;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/02B;

.field public final A01:LX/018;

.field public final A02:LX/147;

.field public final A03:LX/0z8;

.field public final A04:LX/0oi;

.field public final A05:LX/0nx;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/018;LX/147;LX/0z8;LX/0oi;LX/0nx;Lcom/gbwhatsapp/ui/media/MediaCard;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    new-instance v0, LX/02B;

    invoke-direct {v0}, LX/02B;-><init>()V

    iput-object v0, p0, LX/2yz;->A00:LX/02B;

    iput-object p1, p0, LX/2yz;->A01:LX/018;

    iput-object p3, p0, LX/2yz;->A03:LX/0z8;

    iput-object p4, p0, LX/2yz;->A04:LX/0oi;

    iput-object p2, p0, LX/2yz;->A02:LX/147;

    invoke-static {p6}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yz;->A06:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/2yz;->A05:LX/0nx;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/2yz;->A04:LX/0oi;

    iget-object v7, p0, LX/2yz;->A05:LX/0nx;

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxSCallbackShape382S0100000_2_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxSCallbackShape382S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v7, v0}, LX/0oi;->A01(LX/1nL;LX/0nx;I)I

    move-result v9

    iget-object v8, p0, LX/2yz;->A03:LX/0z8;

    iget-object v6, p0, LX/2yz;->A00:LX/02B;

    iget-object v3, v8, LX/0z8;->A04:LX/0uM;

    const-string v2, "links_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v8, v6, v7}, LX/0z8;->A01(LX/02B;LX/0nx;)I

    move-result v0

    :goto_0
    add-int/2addr v9, v0

    iget-object v0, p0, LX/2yz;->A02:LX/147;

    invoke-virtual {v0, v6, v7}, LX/147;->A00(LX/02B;LX/0nx;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/0z8;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v2, "SELECT COUNT(*) as count FROM messages_links WHERE key_remote_jid = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v6, v2, v1}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "count"

    invoke-static {v1, v0}, LX/0jp;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2yz;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xH;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2yz;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xH;->setMediaInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
