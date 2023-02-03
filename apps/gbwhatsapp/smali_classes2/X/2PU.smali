.class public LX/2PU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0oJ;LX/32R;)J
    .locals 4

    invoke-virtual {p0}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v1, v0, LX/1Xl;->A0A:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oJ;->A04(Ljava/io/File;Z)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v3

    iget-object v2, p1, LX/32R;->A01:LX/0uR;

    const-string v1, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-static {v3, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-virtual {p1, v0}, LX/32R;->A01(Ljava/lang/String;)V

    return-wide v3
.end method

.method public static A01(LX/0oi;LX/0nx;II)Landroid/database/Cursor;
    .locals 7

    const-string v6, "Unknown sort type: "

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_a

    if-eq p2, v2, :cond_4

    if-ne p2, v5, :cond_3

    const-wide/32 v3, 0x4c4b40

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v2, :cond_1

    if-ne p3, v5, :cond_0

    invoke-virtual {p0, v0, v3, v4}, LX/0oi;->A05(LX/0nx;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v0, v3, v4}, LX/0oi;->A06(LX/0nx;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v0, v3, v4}, LX/0oi;->A07(LX/0nx;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "Unknown gallery type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz p3, :cond_9

    if-eq p3, v2, :cond_8

    if-eq p3, v5, :cond_6

    const/4 v1, 0x3

    if-ne p3, v1, :cond_5

    const-string v0, "mediamsgstore/getForwardedMediaAndDocMessagesOrderedByForwardingScoreCursor_INTERNAL_ONLY:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/42X;->A00:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v5, 0x5

    const-string v0, "mediamsgstore/getForwardedMediaAndDocMessagesOrderedBySizeCursor:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_1
    iget-object v0, p0, LX/0oi;->A08:LX/0xR;

    invoke-virtual {v0}, LX/0xR;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/42X;->A01:Ljava/lang/String;

    :goto_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, v4, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v0

    :cond_7
    :try_start_2
    sget-object v3, LX/42X;->A02:Ljava/lang/String;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_8
    const/4 v1, 0x5

    const-string v0, "mediamsgstore/getForwardedMediaAndDocMessagesOrderedByIDAscCursor:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/42X;->A03:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v1

    :try_start_4
    iget-object v0, v1, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    const/4 v1, 0x5

    const-string v0, "mediamsgstore/getForwardedMediaAndDocMessagesOrderedByIDDescCursor:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/42X;->A04:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v1

    :try_start_5
    iget-object v0, v1, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    invoke-virtual {v1}, LX/0pX;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    throw v0

    :cond_a
    const-wide/16 v0, -0x1

    if-eqz p3, :cond_d

    if-eq p3, v2, :cond_c

    if-ne p3, v5, :cond_b

    invoke-virtual {p0, p1, v0, v1}, LX/0oi;->A05(LX/0nx;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p0, p1, v0, v1}, LX/0oi;->A06(LX/0nx;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {p0, p1, v0, v1}, LX/0oi;->A07(LX/0nx;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0oh;LX/13h;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/1OE;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v1

    instance-of v0, v1, LX/0pC;

    if-eqz v0, :cond_0

    check-cast v1, LX/0pC;

    invoke-virtual {v1}, LX/0pC;->A19()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, LX/33H;->A00(LX/0pC;LX/13h;)LX/1yn;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/1OE;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1OE;-><init>(Ljava/util/List;IJ)V

    return-object v0

    :cond_2
    return-object v5
.end method

.method public static A03(Landroid/content/Context;LX/018;)Ljava/lang/String;
    .locals 9

    const v7, 0x7f121727

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v5, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    const/16 v0, 0x118

    invoke-virtual {p1, v8, v0, v1, v2}, LX/018;->A0I([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/app/Activity;LX/0lL;LX/0pA;I)V
    .locals 6

    const/4 v2, 0x0

    const v3, 0x7f120b2f

    const v4, 0x7f120b2e

    invoke-static {p2, p3}, LX/4NI;->A00(LX/0pA;I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f120c23

    new-instance v1, LX/4hy;

    invoke-direct {v1, p0, v0, p3}, LX/4hy;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, LX/0lL;->AeG(LX/2FJ;[Ljava/lang/Object;III)V

    return-void
.end method
