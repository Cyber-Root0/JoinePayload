.class public LX/4Sd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Object;

.field public static A01:Ljava/util/HashMap;

.field public static A02:Z

.field public static A03:[Ljava/lang/String;

.field public static final A04:Landroid/net/Uri;

.field public static final A05:Landroid/net/Uri;

.field public static final A06:Ljava/util/HashMap;

.field public static final A07:Ljava/util/HashMap;

.field public static final A08:Ljava/util/HashMap;

.field public static final A09:Ljava/util/HashMap;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.google.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/4Sd;->A04:Landroid/net/Uri;

    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/4Sd;->A05:Landroid/net/Uri;

    const-string v0, "^(1|true|t|on|yes|y)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4Sd;->A0B:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|off|no|n)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4Sd;->A0C:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/4Sd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/4Sd;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/4Sd;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/4Sd;->A08:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/4Sd;->A09:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/4Sd;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-class v7, LX/4Sd;

    monitor-enter v7

    :try_start_0
    move-object v8, p0

    invoke-static {p0}, LX/4Sd;->A01(Landroid/content/ContentResolver;)V

    sget-object v3, LX/4Sd;->A00:Ljava/lang/Object;

    sget-object v0, LX/4Sd;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Sd;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_0
    sget-object v12, LX/4Sd;->A03:[Ljava/lang/String;

    array-length v2, v12

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v2, :cond_6

    aget-object v0, v12, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/4Sd;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/4Sd;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object v4, LX/4Sd;->A01:Ljava/util/HashMap;

    sget-object v9, LX/4Sd;->A05:Landroid/net/Uri;

    move-object p0, v10

    move-object v11, v10

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_3
    :goto_2
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-boolean v5, LX/4Sd;->A02:Z

    sget-object v0, LX/4Sd;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4Sd;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_4
    move-object v10, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    :goto_5
    monitor-exit v7

    return-object v10

    :cond_6
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    sget-object v9, LX/4Sd;->A04:Landroid/net/Uri;

    new-array v12, v5, [Ljava/lang/String;

    aput-object p1, v12, v6

    move-object p0, v10

    move-object v11, v10

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_9

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v10

    :cond_7
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v0, LX/4Sd;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    sget-object v0, LX/4Sd;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit v7

    if-eqz v1, :cond_b

    move-object v10, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v7

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :try_start_5
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v0, LX/4Sd;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    sget-object v0, LX/4Sd;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    monitor-exit v7

    if-eqz v2, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v10

    :catchall_2
    :try_start_7
    move-exception v0

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public static A01(Landroid/content/ContentResolver;)V
    .locals 3

    sget-object v0, LX/4Sd;->A01:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/4Sd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/4Sd;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/4Sd;->A00:Ljava/lang/Object;

    sput-boolean v1, LX/4Sd;->A02:Z

    sget-object v2, LX/4Sd;->A04:Landroid/net/Uri;

    const/4 v1, 0x1

    new-instance v0, LX/3Hg;

    invoke-direct {v0}, LX/3Hg;-><init>()V

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4Sd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Sd;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/4Sd;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/4Sd;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/4Sd;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/4Sd;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/4Sd;->A00:Ljava/lang/Object;

    sput-boolean v1, LX/4Sd;->A02:Z

    return-void
.end method
