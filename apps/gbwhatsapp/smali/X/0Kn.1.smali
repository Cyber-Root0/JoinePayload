.class public LX/0Kn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Q5;LX/0hW;Z)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p0}, LX/0Q5;->A01()V

    invoke-virtual {p0}, LX/0Q5;->A02()V

    iget-object v0, p0, LX/0Q5;->A00:LX/0ic;

    check-cast v0, LX/0ZU;

    invoke-virtual {v0}, LX/0ZU;->A00()LX/09z;

    move-result-object v0

    invoke-virtual {v0}, LX/09z;->A01()LX/0id;

    move-result-object v0

    check-cast v0, LX/0ZR;

    iget-object v3, v0, LX/0ZR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, LX/0Uv;

    invoke-direct {v2, p1, v0}, LX/0Uv;-><init>(LX/0hW;LX/0ZR;)V

    invoke-interface {p1}, LX/0hW;->AFb()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZR;->A01:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_9

    instance-of v0, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v3}, Landroid/database/AbstractWindowedCursor;->getCount()I

    move-result p2

    invoke-virtual {v3}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    if-ge v2, p2, :cond_9

    goto :goto_1

    :cond_0
    move v2, p2

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance p0, Landroid/database/MatrixCursor;

    invoke-direct {p0, v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    aput-object v0, p2, v2

    goto :goto_4

    :cond_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    goto :goto_4

    :cond_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, v2

    goto :goto_4

    :cond_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    goto :goto_4

    :cond_5
    aput-object p1, p2, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object p0
.end method

.method public static A01(LX/0hW;LX/0aF;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p1, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v1}, LX/0Q5;->A02()V

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0Kn;->A00(LX/0Q5;LX/0hW;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
