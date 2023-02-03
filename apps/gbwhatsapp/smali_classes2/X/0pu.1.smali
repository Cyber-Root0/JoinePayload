.class public LX/0pu;
.super Landroid/database/AbstractCursor;
.source ""


# static fields
.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/database/Cursor;

.field public A02:Z

.field public final A03:LX/0oh;

.field public final A04:LX/0nx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_data"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "date"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "title"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mime_type"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "media_type"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "duration"

    aput-object v0, v2, v1

    sput-object v2, LX/0pu;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;LX/0oh;LX/0nx;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0pu;->A00:I

    iput-object p2, p0, LX/0pu;->A03:LX/0oh;

    iput-object p1, p0, LX/0pu;->A01:Landroid/database/Cursor;

    iput-object p3, p0, LX/0pu;->A04:LX/0nx;

    iput-boolean p4, p0, LX/0pu;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-void
.end method


# virtual methods
.method public A00()LX/0pC;
    .locals 3

    iget-object v2, p0, LX/0pu;->A04:LX/0nx;

    iget-object v0, p0, LX/0pu;->A03:LX/0oh;

    iget-object v1, p0, LX/0pu;->A01:Landroid/database/Cursor;

    if-nez v2, :cond_0

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A01(Landroid/database/Cursor;)LX/0pE;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0pC;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, v2}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01()Z
    .locals 3

    invoke-virtual {p0}, LX/0pu;->A00()LX/0pC;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0pC;->A02:LX/0pG;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, LX/0pu;->A02:Z

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/1g2;

    if-eqz v0, :cond_3

    check-cast v2, LX/1g4;

    invoke-static {v2}, LX/1eu;->A18(LX/1g4;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    iget-object v0, p0, LX/0pu;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0pu;->A05:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, LX/0pu;->A00:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0pu;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/0pu;->A00()LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/0pC;->A00:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/0pu;->A00()LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/0pE;->A0I:J

    return-wide v0

    :cond_2
    iget-object v1, p0, LX/0pu;->A01:Landroid/database/Cursor;

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0pu;->A00()LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-byte v0, v0, LX/0pE;->A0z:B

    int-to-short v0, v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_9

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_8

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0pu;->A00()LX/0pC;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-byte v1, v2, LX/0pE;->A0z:B

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_7

    const/16 v0, 0x25

    if-eq v1, v0, :cond_7

    const/16 v0, 0x19

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0pu;->A00()LX/0pC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0pE;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0pu;->A00()LX/0pC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "image/gif"

    return-object v0

    :cond_4
    iget-object v0, v2, LX/0pC;->A06:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string/jumbo v0, "video/*"

    return-object v0

    :cond_6
    const-string v0, "audio/*"

    return-object v0

    :cond_7
    const-string v0, "image/*"

    return-object v0

    :cond_8
    invoke-virtual {p0}, LX/0pu;->A00()LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, p0, LX/0pu;->A01:Landroid/database/Cursor;

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public isNull(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(II)Z
    .locals 7

    shl-int/lit8 v0, p2, 0x1

    const/4 v5, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, LX/0pu;->A01:Landroid/database/Cursor;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 p1, -0x1

    :cond_0
    const/4 v6, 0x0

    const/4 v4, 0x1

    if-le p2, p1, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0pu;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0pu;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_1
    if-lez v2, :cond_2

    const-string v1, "mediacursor/next/skip "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-nez v3, :cond_0

    iput p1, p0, LX/0pu;->A00:I

    iget-object v0, p0, LX/0pu;->A01:Landroid/database/Cursor;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v0, "mediacursor/next/realcount "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0pu;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/database/AbstractCursor;->onChange(Z)V

    return v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ge p2, p1, :cond_9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/0pu;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0pu;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_5
    if-lez v2, :cond_6

    const-string v1, "mediacursor/prev/skip "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, LX/0pu;->A01:Landroid/database/Cursor;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v0, "mediacursor/prev/notfound"

    goto :goto_1

    :cond_7
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return v4
.end method
