.class public LX/0oH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ws;


# direct methods
.method public constructor <init>(LX/0ws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oH;->A00:LX/0ws;

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;IIIIIII)LX/1Nj;
    .locals 5

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v3, LX/1e6;

    invoke-direct {v3}, LX/1e6;-><init>()V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Fb;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1e6;->A0D:Ljava/lang/String;

    iput-object v4, v3, LX/1e6;->A0F:Ljava/lang/String;

    iput-object v2, v3, LX/1e6;->A0H:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/1e6;->A0M:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/1e6;->A0L:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1e6;->A0S:Z

    if-lez p5, :cond_2

    invoke-interface {p0, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1e6;->A05:Ljava/lang/String;

    :cond_2
    if-lez p6, :cond_4

    invoke-interface {p0, p6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, LX/1e6;->A0O:Z

    :cond_4
    if-lez p7, :cond_6

    invoke-interface {p0, p7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    iput-boolean v2, v3, LX/1e6;->A0P:Z

    iput-boolean v2, v3, LX/1e6;->A0N:Z

    :cond_6
    new-instance v0, LX/1Nj;

    invoke-direct {v0, v3}, LX/1Nj;-><init>(LX/1e6;)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/1Nj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0oH;->A00:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "authority"

    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker_pack_id"

    invoke-virtual {v5, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sticker_pack_name"

    iget-object v0, p1, LX/1Nj;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sticker_pack_publisher"

    iget-object v0, p1, LX/1Nj;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker_pack_image_data_hash"

    iget-object v4, p1, LX/1Nj;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "avoid_cache"

    iget-boolean v1, p1, LX/1Nj;->A0O:Z

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_animated_pack"

    iget-boolean v0, p1, LX/1Nj;->A0P:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v1, "third_party_whitelist_packs"

    const/4 v0, 0x5

    invoke-virtual {v2, v5, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    iget-wide v0, p1, LX/1Nj;->A08:J

    iput-wide v0, p1, LX/1Nj;->A01:J

    iput-object v4, p1, LX/1Nj;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const-string v7, "authority = ? AND sticker_pack_id = ?"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v8, v3

    const/4 v0, 0x1

    aput-object p2, v8, v0

    iget-object v0, p0, LX/0oH;->A00:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v5, "third_party_whitelist_packs"

    const/4 v6, 0x0

    move-object v10, v6

    move-object v11, v6

    move-object v9, v6

    invoke-virtual/range {v4 .. v11}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    return v3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method
