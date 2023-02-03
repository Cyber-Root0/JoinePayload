.class public LX/0zz;
.super LX/100;
.source ""


# instance fields
.field public final A00:LX/0oJ;

.field public final A01:LX/0lU;

.field public final A02:LX/01Y;

.field public final A03:LX/0oi;

.field public final A04:LX/1oC;

.field public final A05:LX/1OK;

.field public final A06:LX/0qY;

.field public final A07:LX/0qb;

.field public final A08:LX/0wd;

.field public final A09:LX/1M6;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/104;LX/105;LX/0oJ;LX/0lU;LX/01Y;LX/0oi;LX/0qY;LX/0qb;LX/0wd;LX/0oY;Z)V
    .locals 2

    iget-object v0, p2, LX/105;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v0, LX/0oF;->A8g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/104;

    new-instance v1, LX/1oB;

    invoke-direct {v1, v0, p11}, LX/1oB;-><init>(LX/104;Z)V

    const/16 v0, 0x20

    invoke-direct {p0, v1, v0}, LX/100;-><init>(LX/127;I)V

    iput-object p4, p0, LX/0zz;->A01:LX/0lU;

    iput-object p3, p0, LX/0zz;->A00:LX/0oJ;

    iput-object p9, p0, LX/0zz;->A08:LX/0wd;

    iput-boolean p11, p0, LX/0zz;->A0B:Z

    iput-object p7, p0, LX/0zz;->A06:LX/0qY;

    iput-object p8, p0, LX/0zz;->A07:LX/0qb;

    iput-object p6, p0, LX/0zz;->A03:LX/0oi;

    iget-object v0, p1, LX/104;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v0, LX/0oF;->AM8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ws;

    new-instance v0, LX/1oC;

    invoke-direct {v0, v1, p11}, LX/1oC;-><init>(LX/0ws;Z)V

    iput-object v0, p0, LX/0zz;->A04:LX/1oC;

    iput-object p5, p0, LX/0zz;->A02:LX/01Y;

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    invoke-direct {v0, p10, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/0zz;->A09:LX/1M6;

    new-instance v0, LX/1OK;

    invoke-direct {v0}, LX/1OK;-><init>()V

    iput-object v0, p0, LX/0zz;->A05:LX/1OK;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0zz;->A0A:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A00(LX/1oD;LX/0zz;LX/1OF;J)V
    .locals 9

    move-object v4, p2

    iget-boolean v0, p2, LX/1OF;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/1OF;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "RecentStickers/ sent sticker avatar sticker template id is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "Avatar Sticker with NULL template ID found"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p2, LX/1OF;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LX/1oD;->AOS(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0zz;->A08:LX/0wd;

    invoke-virtual {v0, v1}, LX/0wd;->A00(Ljava/lang/String;)LX/1OF;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "RecentStickers/unable to find matching sticker by avatar template id"

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/1OF;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1OF;->A0D:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "RecentStickers/add file hash is null"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, LX/0zz;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p1, LX/0zz;->A0A:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v4, v2, v3}, LX/0zz;->A0H(LX/1OF;J)Z

    move-result v3

    cmp-long v2, p3, v0

    if-lez v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v8, v4, LX/1OF;->A0D:Ljava/lang/String;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0zz;->A04:LX/1oC;

    if-nez v8, :cond_6

    const-string v0, "RecentStickerDBStorage/updateLastStickerSentTs/sticker filehash is null, could not be updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p1}, LX/100;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oE;

    iget-object v0, v1, LX/1oE;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-wide p3, v1, LX/1oE;->A00:J

    :cond_5
    :goto_4
    iget-object v3, p1, LX/0zz;->A01:LX/0lU;

    iget-object v2, p1, LX/0zz;->A06:LX/0qY;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, LX/1oC;->A00:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v7

    const/4 v0, 0x1

    :try_start_0
    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v4, LX/1OF;->A0D:Ljava/lang/String;

    aput-object v0, v6, v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "last_sticker_sent_ts"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v7, LX/0pX;->A03:LX/0pY;

    const-string v1, "recent_stickers"

    const-string v0, "plaintext_hash = ?"

    invoke-virtual {v2, v1, v3, v0, v6}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/0pX;->close()V

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/1OF;->A09:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget v0, v4, LX/1OF;->A01:I

    if-eq v0, v1, :cond_9

    iget-object v0, p1, LX/0zz;->A07:LX/0qb;

    invoke-virtual {v0, v4}, LX/0qb;->A04(LX/1OF;)Ljava/io/File;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1OF;->A09:Ljava/lang/String;

    iput v1, v4, LX/1OF;->A01:I

    invoke-static {v4}, LX/1do;->A00(LX/1OF;)V

    invoke-virtual {p1, v4, p3, p4}, LX/0zz;->A0H(LX/1OF;J)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v4}, LX/0zz;->A0B(LX/1OF;)Ljava/io/File;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method


# virtual methods
.method public A08(I)V
    .locals 4

    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {p0, p1}, LX/100;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1oE;

    const-string v0, "RecentStickers/removeEntry/removing entry: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zz;->A02:LX/01Y;

    iget-object v2, v3, LX/1oE;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/01Y;->A07(Ljava/lang/String;)V

    iget-object v1, p0, LX/0zz;->A05:LX/1OK;

    iget-object v0, v3, LX/1oE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1OK;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zz;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, LX/100;->A08(I)V

    return-void
.end method

.method public bridge synthetic A09(LX/1YN;)V
    .locals 4

    check-cast p1, LX/1oF;

    invoke-static {}, LX/00B;->A00()V

    const-string v0, "RecentStickers/addEntry/adding entry:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0zz;->A05:LX/1OK;

    iget-object v1, p1, LX/1oF;->A01:LX/1oE;

    iget-object v3, v1, LX/1oE;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/1oE;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/1OK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0zz;->A0A:Ljava/util/Map;

    iget-wide v0, v1, LX/1oE;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, LX/100;->A09(LX/1YN;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    invoke-virtual {p0}, LX/0zz;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OF;

    iget-object v0, v2, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zz;->A0A:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B(LX/1OF;)Ljava/io/File;
    .locals 6

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, p1, LX/1OF;->A0D:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0zz;->A02:LX/01Y;

    invoke-virtual {v3, v0}, LX/01Y;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/01Y;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/1OF;->A09:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, p1, LX/1OF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v2, p0, LX/0zz;->A00:LX/0oJ;

    iget-object v0, p1, LX/1OF;->A09:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0oJ;->A04:LX/0ol;

    invoke-static {v0, v1, v4}, LX/1NG;->A0A(LX/0ol;Ljava/io/File;Ljava/io/File;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RecentStickers/copyFile/error copying file sticker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1OF;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public A0C()Ljava/util/List;
    .locals 7

    invoke-super {p0}, LX/100;->A02()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1oE;

    iget-object v1, p0, LX/0zz;->A05:LX/1OK;

    iget-object v5, v3, LX/1oE;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1oE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/1OK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0zz;->A0A:Ljava/util/Map;

    iget-wide v0, v3, LX/1oE;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LX/1oE;->A04:LX/1OF;

    iget-object v1, v3, LX/1OF;->A0D:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object v5, v3, LX/1OF;->A0D:Ljava/lang/String;

    move-object v1, v5

    :cond_0
    const-string v0, "image/webp"

    iput-object v0, v3, LX/1OF;->A0C:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "RecentStickers/setRecentStickerFilePath/sticker param has null file hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/1OF;->A00()LX/1OF;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0zz;->A02:LX/01Y;

    invoke-virtual {v0, v1}, LX/01Y;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, v3, LX/1OF;->A09:Ljava/lang/String;

    iput v0, v3, LX/1OF;->A01:I

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1do;->A00(LX/1OF;)V

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public A0D()Ljava/util/List;
    .locals 10

    invoke-super {p0}, LX/100;->A02()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1oE;

    iget-object v5, p0, LX/0zz;->A04:LX/1oC;

    iget-object v3, v6, LX/1oE;->A02:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v4, v0

    iget-object v0, v5, LX/1oC;->A00:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v1

    :try_start_0
    iget-object v2, v1, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id FROM recent_stickers WHERE plaintext_hash = ?"

    invoke-virtual {v2, v0, v4}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/1OF;

    invoke-direct {v4}, LX/1OF;-><init>()V

    iput-object v3, v4, LX/1OF;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1OF;->A0G:Ljava/lang/String;

    const-string v0, "enc_hash"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1OF;->A08:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1OF;->A06:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1OF;->A0C:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1OF;->A0B:Ljava/lang/String;

    const-string v0, "file_size"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/1OF;->A00:I

    const-string/jumbo v0, "width"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/1OF;->A03:I

    const-string v0, "height"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/1OF;->A02:I

    const-string v0, "emojis"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1OF;->A07:Ljava/lang/String;

    const-string v0, "is_first_party"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    iput-boolean v7, v4, LX/1OF;->A0I:Z

    const-string v0, "avatar_template_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1OF;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/1do;->A00(LX/1OF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, LX/0pX;->close()V

    iget-object v0, v4, LX/1OF;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0zz;->A03:LX/0oi;

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0oi;->A08(Ljava/lang/String;BZ)LX/1U0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v4, LX/1OF;

    invoke-direct {v4}, LX/1OF;-><init>()V

    iput-object v3, v4, LX/1OF;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/1U0;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/1OF;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/1U0;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/1OF;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/1U0;->A02:LX/0pG;

    iget-object v0, v3, LX/0pG;->A0G:Ljava/lang/String;

    iput-object v0, v4, LX/1OF;->A06:Ljava/lang/String;

    const-string v0, "image/webp"

    iput-object v0, v4, LX/1OF;->A0C:Ljava/lang/String;

    iget-object v1, v3, LX/0pG;->A0U:[B

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1OF;->A0B:Ljava/lang/String;

    :cond_2
    iget-wide v1, v3, LX/0pG;->A0A:J

    long-to-int v0, v1

    iput v0, v4, LX/1OF;->A00:I

    iget v0, v3, LX/0pG;->A08:I

    iput v0, v4, LX/1OF;->A03:I

    iget v0, v3, LX/0pG;->A06:I

    iput v0, v4, LX/1OF;->A02:I

    invoke-static {v4}, LX/1do;->A00(LX/1OF;)V

    invoke-virtual {v5, v4}, LX/1oC;->A00(LX/1OF;)V

    :cond_3
    invoke-virtual {v6, v4}, LX/1oE;->A00(LX/1OF;)V

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, LX/0pX;->close()V

    const-string v1, "RecentStickerDBStorage/getStickerFromFileHash/sticker unable to be retrieved from recent stickers db: filehash = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "RecentStickers/getStickerListAndWeights/recent sticker not found in db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, v6, LX/1oE;->A04:LX/1OF;

    iget-object v0, v1, LX/1OF;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "image/webp"

    iput-object v0, v1, LX/1OF;->A0C:Ljava/lang/String;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0

    :cond_7
    invoke-super {p0}, LX/100;->A04()Ljava/util/Map;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1oE;

    iget-object v0, v4, LX/1oE;->A04:LX/1OF;

    invoke-virtual {v0}, LX/1OF;->A00()LX/1OF;

    move-result-object v3

    iget-object v1, v3, LX/1OF;->A0D:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v0, "RecentStickers/setRecentStickerFilePath/sticker param has null file hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0zz;->A02:LX/01Y;

    invoke-virtual {v0, v1}, LX/01Y;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, v3, LX/1OF;->A09:Ljava/lang/String;

    iput v0, v3, LX/1OF;->A01:I

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_3

    :cond_9
    return-object v6
.end method

.method public A0E()Ljava/util/Map;
    .locals 5

    invoke-super {p0}, LX/100;->A02()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oE;

    iget-object v2, v0, LX/1oE;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v0, v0, LX/1oE;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A0F(LX/1oD;LX/1OF;)V
    .locals 3

    iget-object v2, p0, LX/0zz;->A09:LX/1M6;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 4

    new-instance v2, LX/1OF;

    invoke-direct {v2}, LX/1OF;-><init>()V

    iput-object p1, v2, LX/1OF;->A0D:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, v2, LX/1OF;->A0G:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, v2, LX/1OF;->A08:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, v2, LX/1OF;->A06:Ljava/lang/String;

    :cond_2
    if-eqz p5, :cond_3

    iput-object p5, v2, LX/1OF;->A0C:Ljava/lang/String;

    :cond_3
    if-eqz p6, :cond_4

    iput-object p6, v2, LX/1OF;->A0B:Ljava/lang/String;

    :cond_4
    iput p8, v2, LX/1OF;->A00:I

    iput p9, v2, LX/1OF;->A03:I

    iput p10, v2, LX/1OF;->A02:I

    iput-object p7, v2, LX/1OF;->A07:Ljava/lang/String;

    iput-boolean p11, v2, LX/1OF;->A0I:Z

    iget-object v0, p0, LX/0zz;->A04:LX/1oC;

    invoke-virtual {v0, v2}, LX/1oC;->A00(LX/1OF;)V

    invoke-super {p0}, LX/100;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oE;

    iget-object v0, v1, LX/1oE;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, LX/1oE;->A00(LX/1OF;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final A0H(LX/1OF;J)Z
    .locals 12

    move-object v6, p1

    iget-object v0, p1, LX/1OF;->A0D:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0zz;->A05:LX/1OK;

    invoke-virtual {v4, v0}, LX/1OK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v3, p1, LX/1OF;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {}, LX/00B;->A00()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "WebpUtils/getFileHashExcludingMetadata/file does not exist, "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/stickers/WebpUtils;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    return v5

    :cond_2
    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/1OK;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v7, :cond_3

    iget-object v3, p1, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RecentStickers/dedupeStickerFilesBasedOnImageHash/Removing old sticker from recents:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with the same image hash:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with the new sticker:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    iget-object v9, p1, LX/1OF;->A05:Ljava/lang/String;

    new-instance v5, LX/1oE;

    invoke-direct/range {v5 .. v11}, LX/1oE;-><init>(LX/1OF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v5}, LX/100;->A06(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/1OF;->A0C:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "image/webp"

    iput-object v0, p1, LX/1OF;->A0C:Ljava/lang/String;

    :cond_4
    iget-object v7, p1, LX/1OF;->A0D:Ljava/lang/String;

    iget-object v9, p1, LX/1OF;->A05:Ljava/lang/String;

    new-instance v5, LX/1oE;

    move-wide v10, p2

    invoke-direct/range {v5 .. v11}, LX/1oE;-><init>(LX/1OF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-super {p0, v5}, LX/100;->A07(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A0I(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/0zz;->A05:LX/1OK;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1OK;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    if-lez v0, :cond_0

    monitor-enter v2

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zz;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OF;

    iget-object v0, v0, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
