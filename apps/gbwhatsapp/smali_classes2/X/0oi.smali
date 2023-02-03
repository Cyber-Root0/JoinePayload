.class public LX/0oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0oJ;

.field public final A02:LX/0nk;

.field public final A03:LX/0oK;

.field public final A04:LX/0q0;

.field public final A05:LX/0pe;

.field public final A06:LX/0ps;

.field public final A07:LX/0oh;

.field public final A08:LX/0xR;

.field public final A09:LX/01Z;

.field public final A0A:LX/0uI;

.field public final A0B:LX/0va;

.field public final A0C:LX/0pq;

.field public final A0D:LX/0yz;

.field public final A0E:LX/0xa;

.field public final A0F:LX/0q4;

.field public final A0G:LX/0oY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0oi;->A0H:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/0oJ;LX/0nk;LX/0oK;LX/0q0;LX/0pe;LX/0ps;LX/0oh;LX/0xR;LX/01Z;LX/0uI;LX/0va;LX/0pq;LX/0yz;LX/0xa;LX/0q4;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0oi;->A06:LX/0ps;

    iput-object p5, p0, LX/0oi;->A04:LX/0q0;

    iput-object p1, p0, LX/0oi;->A00:LX/0oW;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0oi;->A0G:LX/0oY;

    iput-object p2, p0, LX/0oi;->A01:LX/0oJ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0oi;->A0E:LX/0xa;

    iput-object p4, p0, LX/0oi;->A03:LX/0oK;

    iput-object p3, p0, LX/0oi;->A02:LX/0nk;

    iput-object p10, p0, LX/0oi;->A09:LX/01Z;

    iput-object p8, p0, LX/0oi;->A07:LX/0oh;

    iput-object p6, p0, LX/0oi;->A05:LX/0pe;

    iput-object p11, p0, LX/0oi;->A0A:LX/0uI;

    iput-object p13, p0, LX/0oi;->A0C:LX/0pq;

    iput-object p14, p0, LX/0oi;->A0D:LX/0yz;

    iput-object p9, p0, LX/0oi;->A08:LX/0xR;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0oi;->A0F:LX/0q4;

    iput-object p12, p0, LX/0oi;->A0B:LX/0va;

    return-void
.end method

.method public static A00(JZZZ)Ljava/lang/String;
    .locals 7

    const-string v5, " ORDER BY sort_id ASC"

    const-string v6, " ORDER BY sort_id DESC"

    const-wide/16 v3, 0x0

    const-string v2, ""

    if-eqz p3, :cond_2

    cmp-long v0, p0, v3

    if-lez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/1MW;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v2, " AND message.chat_row_id = ?"

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND file_size > ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-nez p4, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/1MW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const-string v0, " AND chat_row_id = ?"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p0, v3

    if-lez v0, :cond_3

    const-string v2, " AND media_size > ?"

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public A01(LX/1nL;LX/0nx;I)I
    .locals 8

    const-string v1, "mediamsgstore/getMediaMessagesCount:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v6, LX/1Oz;

    invoke-direct {v6, v4}, LX/1Oz;-><init>(Z)V

    const-string v0, "mediamsgstore/getMediaMessagesCount/"

    invoke-virtual {v6, v0}, LX/1Oz;->A04(Ljava/lang/String;)V

    sget-object v7, LX/1MW;->A06:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    iget-object v0, p0, LX/0oi;->A06:LX/0ps;

    invoke-virtual {v0, p2}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v4

    :try_start_0
    iget-object v0, p0, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v7, v5}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "mediamsgstore/getMediaMessagesCount/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/1nL;->Adz()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0oi;->A05:LX/0pe;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, p2, v0, v2}, LX/0pe;->A02(Landroid/database/Cursor;LX/0nx;ZZ)LX/0pE;

    move-result-object v7

    instance-of v0, v7, LX/0pC;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/0pC;

    iget-object v1, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-le v3, p3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0pX;->close()V

    return v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    :try_start_6
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0

    invoke-virtual {v6}, LX/1Oz;->A01()J

    const-string v1, "mediamsgstore/getMediaMessagesCount/count:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_3

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0oi;->A0A:LX/0uI;

    invoke-virtual {v0, v2}, LX/0uI;->A00(I)V

    throw v1
.end method

.method public A02(LX/0nx;B)Landroid/database/Cursor;
    .locals 7

    iget-object v0, p0, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/0pX;->A03:LX/0pY;

    sget-object v4, LX/1MS;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0oi;->A06:LX/0ps;

    invoke-virtual {v0, p1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v5, v4, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v6}, LX/0pX;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A03(LX/0nx;IJ)Landroid/database/Cursor;
    .locals 8

    const-string v1, "mediamsgstore/getMediaMessagesHeadCursor:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, LX/1MW;->A07:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/0yz;->A01(Ljava/lang/StringBuilder;Z)V

    if-lez p2, :cond_0

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, p0, LX/0oi;->A06:LX/0ps;

    invoke-virtual {v0, p1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v0, p0, LX/0oi;->A0E:LX/0xa;

    invoke-virtual {v0, p3, p4}, LX/0xa;->A03(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v4, v6, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/0pX;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A04(LX/0nx;IJ)Landroid/database/Cursor;
    .locals 7

    const-string v1, "mediamsgstore/getMediaMessagesTailCursor:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/1MW;->A07:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0yz;->A01(Ljava/lang/StringBuilder;Z)V

    if-lez p2, :cond_0

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0oi;->A06:LX/0ps;

    invoke-virtual {v0, p1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x1

    iget-object v0, p0, LX/0oi;->A0E:LX/0xa;

    invoke-virtual {v0, p3, p4}, LX/0xa;->A03(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v5, v6, v4}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/0pX;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A05(LX/0nx;J)Landroid/database/Cursor;
    .locals 7

    const-string v0, "mediamsgstore/getMediaMessagesOrderedBySizeCursor jid:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/0oi;->A08:LX/0xR;

    invoke-virtual {v0}, LX/0xR;->A0A()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    const-wide/16 v4, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/1MW;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :goto_0
    const-string v0, " AND message.chat_row_id = ?"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p2, v4

    if-lez v0, :cond_2

    const-string v2, " AND file_size > ?"

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY file_size DESC"

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/1MW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_3

    :goto_2
    const-string v0, " AND chat_row_id = ?"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p2, v4

    if-lez v0, :cond_5

    const-string v2, " AND media_size > ?"

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY media_size DESC"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, p3}, LX/0oi;->A0F(LX/0nx;J)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/0pX;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A06(LX/0nx;J)Landroid/database/Cursor;
    .locals 4

    const-string v0, "mediamsgstore/getMediaMessagesOrderedByIDAscCursor jid:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/0oi;->A08:LX/0xR;

    invoke-virtual {v0}, LX/0xR;->A0A()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p2, p3, v0, v2, v1}, LX/0oi;->A00(JZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, p3}, LX/0oi;->A0F(LX/0nx;J)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/0pX;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A07(LX/0nx;J)Landroid/database/Cursor;
    .locals 4

    const-string v0, "mediamsgstore/getMediaAndDocMessagesOrderedByIDDescCursor jid:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/0oi;->A08:LX/0xR;

    invoke-virtual {v0}, LX/0xR;->A0A()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p2, p3, v0, v2, v1}, LX/0oi;->A00(JZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, p3}, LX/0oi;->A0F(LX/0nx;J)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/0pX;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A08(Ljava/lang/String;BZ)LX/1U0;
    .locals 20

    invoke-static {}, LX/00B;->A00()V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v12

    :try_start_0
    iget-object v11, v7, LX/0oi;->A08:LX/0xR;

    invoke-virtual {v11}, LX/0xR;->A0A()Z

    move-result v13

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p1

    if-nez p2, :cond_1

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "SELECT thumb_image, media_enc_hash, timestamp,media_hash,media_wa_type,media_url FROM legacy_available_messages_view WHERE media_hash=? AND  media_enc_hash IS NOT NULL AND media_wa_type in (\'2\' , \'1\' , \'25\' , \'3\' , \'28\' , \'13\' , \'29\' , \'20\' , \'9\' , \'26\' , \'23\' , \'37\' )  ORDER BY _id DESC"

    goto :goto_1

    :goto_0
    sget-object v2, LX/1MW;->A09:Ljava/lang/String;

    :goto_1
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v4

    goto :goto_4

    :cond_1
    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "SELECT thumb_image, media_enc_hash, timestamp,media_hash,media_wa_type,media_url FROM messages AS messages INDEXED BY media_hash_index WHERE media_hash = ? AND media_enc_hash IS NOT NULL AND media_wa_type = ? AND _id NOT IN  (  SELECT _id FROM deleted_messages_ids_view ) ORDER BY _id DESC"

    goto :goto_3

    :goto_2
    sget-object v2, LX/1MW;->A08:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_4
    :try_start_1
    iget-object v0, v12, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v1, "media_url"

    const-string/jumbo v2, "timestamp"

    if-eqz v13, :cond_3

    goto :goto_5

    :cond_3
    :try_start_2
    const-string v0, "media_enc_hash"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "media_hash"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "media_wa_type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    goto :goto_6

    :goto_5
    const-string v0, "enc_file_hash"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "file_hash"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "message_type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_4
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v13, :cond_5

    invoke-virtual {v11, v6}, LX/0xR;->A02(Landroid/database/Cursor;)LX/0pG;

    move-result-object v14

    goto :goto_7

    :cond_5
    const-string/jumbo v0, "thumb_image"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v8, v0}, LX/0xR;->A00(Ljava/lang/String;[B)LX/0pG;

    move-result-object v14

    :goto_7
    if-eqz v14, :cond_4

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v10, v0

    int-to-byte v10, v10

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v14, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    iget-object v0, v14, LX/0pG;->A0U:[B

    if-eqz v0, :cond_4

    array-length v1, v0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_4

    iget-boolean v0, v14, LX/0pG;->A0P:Z

    if-eqz v0, :cond_7

    iget-object v0, v14, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v7, LX/0oi;->A03:LX/0oK;

    iget-object v0, v14, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oK;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v14, LX/0pG;->A0F:Ljava/io/File;

    :cond_6
    iget-object v0, v14, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v13, LX/1U0;

    move/from16 v17, v10

    invoke-direct/range {v13 .. v19}, LX/1U0;-><init>(LX/0pG;Ljava/lang/String;Ljava/lang/String;BJ)V

    goto :goto_8

    :cond_7
    if-nez p3, :cond_4

    new-instance v13, LX/1U0;

    move/from16 v17, v10

    invoke-direct/range {v13 .. v19}, LX/1U0;-><init>(LX/0pG;Ljava/lang/String;Ljava/lang/String;BJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v12}, LX/0pX;->close()V

    return-object v13

    :cond_8
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    :goto_9
    invoke-virtual {v12}, LX/0pX;->close()V

    const/4 v13, 0x0

    return-object v13

    :catch_0
    move-exception v2

    :try_start_7
    iget-object v1, v7, LX/0oi;->A0A:LX/0uI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uI;->A00(I)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v12}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;[BZ)LX/1LM;
    .locals 14

    iget-object v8, p0, LX/0oi;->A08:LX/0xR;

    invoke-virtual {v8}, LX/0xR;->A0A()Z

    move-result v0

    move-object/from16 v9, p3

    if-nez v0, :cond_7

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, p0, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v2, "SELECT key_remote_jid, key_from_me, key_id, thumb_image FROM legacy_available_messages_view WHERE media_hash=? AND media_enc_hash=? AND media_wa_type in (\'3\', \'1\' )  ORDER BY _id DESC LIMIT 10"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    aput-object p2, v1, v5

    invoke-virtual {v3, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "key_remote_jid"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "key_from_me"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "key_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "thumb_image"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object v13, v12

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v0, "msgstore/getMediaMessageKeyByHashes/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, LX/1LM;

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v11, v0, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/0xR;->A00(Ljava/lang/String;[B)LX/0pG;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v11, v12, LX/0pG;->A0U:[B

    if-eqz v11, :cond_3

    array-length v1, v11

    const/16 v0, 0x20

    if-ne v1, v0, :cond_3

    iget-boolean v0, v12, LX/0pG;->A0P:Z

    if-eqz v0, :cond_3

    invoke-static {v11, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    move-object v13, v2

    :cond_3
    :goto_1
    const/4 v12, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v2

    :cond_4
    move-object v12, v13

    :cond_5
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :goto_3
    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v12

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v0, p0, LX/0oi;->A0A:LX/0uI;

    invoke-virtual {v0, v5}, LX/0uI;->A00(I)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v0

    :cond_7
    const/4 v12, 0x0

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, p0, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v6

    const/4 v5, 0x1

    :try_start_8
    iget-object v3, v6, LX/0pX;->A03:LX/0pY;

    sget-object v2, LX/1MW;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    aput-object p2, v1, v5

    invoke-virtual {v3, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_d
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    const-string v0, "from_me"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "key_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :cond_8
    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0oi;->A06:LX/0ps;

    invoke-virtual {v0, v10}, LX/0ps;->A06(Landroid/database/Cursor;)LX/0nx;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v0, "msgstore/getMediaMessageKeyByHashes/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v4, LX/1LM;

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v5, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {v8, v10}, LX/0xR;->A02(Landroid/database/Cursor;)LX/0pG;

    move-result-object v3

    iget-object v2, v3, LX/0pG;->A0U:[B

    if-eqz v2, :cond_8

    array-length v1, v2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_8

    iget-boolean v0, v3, LX/0pG;->A0P:Z

    if-eqz v0, :cond_8

    invoke-static {v2, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    move-object v12, v4

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_5
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v6}, LX/0pX;->close()V

    return-object v4

    :cond_c
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_d
    :goto_6
    invoke-virtual {v6}, LX/0pX;->close()V

    return-object v12

    :catch_1
    move-exception v1

    :try_start_e
    iget-object v0, p0, LX/0oi;->A0A:LX/0uI;

    invoke-virtual {v0, v5}, LX/0uI;->A00(I)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    throw v0
.end method

.method public A0A(Ljava/lang/String;)LX/0pC;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v2, "SELECT message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, partial_media_hash, partial_media_enc_hash, is_animated_sticker, original_file_hash, mute_video, media_caption FROM message_media WHERE original_file_hash = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, p0, LX/0oi;->A05:LX/0pe;

    invoke-virtual {v0, v1, v2}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v1

    instance-of v0, v1, LX/0pC;

    if-eqz v0, :cond_0

    check-cast v1, LX/0pC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v1

    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v5

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0

    :cond_2
    return-object v5
.end method

.method public A0B(LX/1nL;LX/0nx;II)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "mediamsgstore/getMediaMessages:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v6, LX/1Oz;

    invoke-direct {v6, v7}, LX/1Oz;-><init>(Z)V

    const-string v0, "mediamsgstore/getMediaMessages/"

    invoke-virtual {v6, v0}, LX/1Oz;->A04(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0oi;->A06:LX/0ps;

    invoke-virtual {v0, p2}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    sget-object v4, LX/1MW;->A05:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    sget-object v4, LX/1MW;->A06:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v5, LX/0pX;->A03:LX/0pY;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v8, v0, v7

    invoke-virtual {v1, v4, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "mediamsgstore/getMediaMessages/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/1nL;->Adz()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0oi;->A05:LX/0pe;

    invoke-virtual {v0, v4, p2, v7, v3}, LX/0pe;->A02(Landroid/database/Cursor;LX/0nx;ZZ)LX/0pE;

    move-result-object v8

    instance-of v0, v8, LX/0pC;

    if-eqz v0, :cond_1

    check-cast v8, LX/0pC;

    iget-object v1, v8, LX/0pC;->A02:LX/0pG;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, p3, :cond_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :try_start_4
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v6}, LX/1Oz;->A01()J

    const-string v0, "mediamsgstore/getMediaMessages/size:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_6

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_6
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0oi;->A0A:LX/0uI;

    invoke-virtual {v0, v3}, LX/0uI;->A00(I)V

    throw v1
.end method

.method public A0C(LX/02B;Ljava/io/File;Ljava/lang/String;)Ljava/util/Collection;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, LX/0oi;->A0D(LX/02B;Ljava/lang/String;B)Ljava/util/Collection;

    move-result-object v0

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

    iget-object v0, v1, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0D(LX/02B;Ljava/lang/String;B)Ljava/util/Collection;
    .locals 6

    invoke-static {}, LX/00B;->A00()V

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/0oi;->A08:LX/0xR;

    invoke-virtual {v0}, LX/0xR;->A0A()Z

    move-result v0

    if-nez p3, :cond_1

    if-eqz v0, :cond_0

    sget-object v2, LX/1MW;->A04:Ljava/lang/String;

    :goto_0
    new-array v1, v3, [Ljava/lang/String;

    aput-object p2, v1, v4

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    goto :goto_3

    :cond_0
    sget-object v2, LX/1Y1;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v2, LX/1MW;->A03:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object p2, v1, v4

    invoke-static {p3}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_1

    :cond_2
    sget-object v2, LX/1Y1;->A01:Ljava/lang/String;

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v4, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, p1, v2, v1}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    :goto_4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/02B;->A02()V

    :cond_4
    iget-object v0, p0, LX/0oi;->A05:LX/0pe;

    invoke-virtual {v0, v2}, LX/0pe;->A01(Landroid/database/Cursor;)LX/0pE;

    move-result-object v1

    instance-of v0, v1, LX/0pC;

    if-eqz v0, :cond_3

    check-cast v1, LX/0pC;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    iget-object v0, p0, LX/0oi;->A0A:LX/0uI;

    invoke-virtual {v0, v3}, LX/0uI;->A00(I)V

    throw v1
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

.method public A0E(Ljava/lang/String;B)Ljava/util/Collection;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/0oi;->A0D(LX/02B;Ljava/lang/String;B)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pC;

    iget-object v1, v2, LX/0pC;->A02:LX/0pG;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0F(LX/0nx;J)[Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0oi;->A06:LX/0ps;

    invoke-virtual {v0, p1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, LX/0oi;->A0H:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
