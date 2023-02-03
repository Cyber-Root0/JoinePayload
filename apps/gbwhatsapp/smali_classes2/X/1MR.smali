.class public LX/1MR;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/0pW;


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:LX/0pY;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/1Xt;

.field public final A04:LX/1Xr;

.field public final A05:LX/0uJ;

.field public final A06:LX/1Ko;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:Ljava/lang/Boolean;

.field public volatile A0A:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "messages"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "messages_fts"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "messages_links"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "quoted_message_order"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "quoted_message_product"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "messages_quotes"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "messages_vcards"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "messages_vcards_jids"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "pay_transactions"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "messages_quotes_payment_invite_legacy"

    aput-object v0, v2, v1

    sput-object v2, LX/1MR;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1Xt;LX/1Xr;LX/0uJ;Ljava/io/File;Ljava/util/Set;)V
    .locals 3

    const-string v1, "msgstore.db"

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->SetDB(Landroid/database/sqlite/SQLiteOpenHelper;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1MR;->A08:Ljava/lang/Object;

    iput-object v2, p0, LX/1MR;->A09:Ljava/lang/Boolean;

    iput-object v2, p0, LX/1MR;->A0A:Ljava/lang/Boolean;

    iput-object p4, p0, LX/1MR;->A05:LX/0uJ;

    iput-object p2, p0, LX/1MR;->A03:LX/1Xt;

    iput-object p5, p0, LX/1MR;->A07:Ljava/io/File;

    iput-object p3, p0, LX/1MR;->A04:LX/1Xr;

    new-instance v1, LX/01a;

    invoke-direct {v1, p6, v2}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    new-instance v0, LX/1Ko;

    invoke-direct {v0, v1}, LX/1Ko;-><init>(LX/01D;)V

    iput-object v0, p0, LX/1MR;->A06:LX/1Ko;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v0, "%s_bd_for_%s_trigger"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const/4 v0, 0x3

    aput-object p2, v1, v0

    const-string v0, "CREATE TRIGGER %s BEFORE DELETE ON %s BEGIN DELETE FROM %s WHERE %s; END"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 1

    if-nez p2, :cond_0

    const-string v0, "messages"

    :goto_0
    invoke-static {v0, p0, p1}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "message"

    goto :goto_0
.end method

.method public static A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "table"

    invoke-static {p0, v0, p1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CREATE_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/0pY;)Z
    .locals 3

    const-string v1, "migration_completed"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1Xy;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method


# virtual methods
.method public final A04(LX/0pY;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1MR;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1MR;->A03(LX/0pY;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1MR;->A09:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/1MR;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A05()V
    .locals 7

    iget-object v2, p0, LX/1MR;->A00:LX/0pY;

    if-eqz v2, :cond_7

    const-string v0, "databasehelper/prepareWritableDatabase"

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    const-string v1, "chat_ready"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Xy;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    const-string v5, "DatabaseHelper"

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1MR;->A00:LX/0pY;

    const-string v0, "chat_list"

    invoke-static {v1, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/1MR;->A00:LX/0pY;

    iget-object v0, p0, LX/1MR;->A04:LX/1Xr;

    iget-boolean v0, v0, LX/1Xr;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_3

    :cond_1
    const-string v1, "props"

    const-string/jumbo v0, "table"

    invoke-static {v2, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    const-string v0, "msgtore_db_schema_version"

    invoke-static {v2, v0, v1}, LX/1Xy;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    invoke-virtual {p0, v0}, LX/1MR;->A04(LX/0pY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "9f4cee23597c4b98e4a6efba3f7b8fde"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const-string v0, "7830e504d3cc9680ea929bf9231d7ca9"

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    invoke-virtual {p0, v0}, LX/1MR;->A0E(LX/0pY;)Z

    move-result v2

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    invoke-static {v0}, LX/1MR;->A03(LX/0pY;)Z

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseHelper/on open existing DB, migration flags: migrationCompleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", writeToOldSchemaEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    invoke-virtual {p0, v0, v2}, LX/1MR;->A0A(LX/0pY;Z)V

    invoke-virtual {v3}, LX/1Oz;->A00()J

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    invoke-virtual {p0, v0, v4}, LX/1MR;->A09(LX/0pY;Z)V

    invoke-virtual {v3}, LX/1Oz;->A00()J

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    invoke-virtual {p0, v0, v4, v2}, LX/1MR;->A0B(LX/0pY;ZZ)V

    invoke-virtual {v3}, LX/1Oz;->A00()J

    iput-object v6, p0, LX/1MR;->A09:Ljava/lang/Boolean;

    iput-object v6, p0, LX/1MR;->A0A:Ljava/lang/Boolean;

    iget-object v2, p0, LX/1MR;->A00:LX/0pY;

    const-string v1, "msgtore_db_schema_version"

    if-eqz v4, :cond_4

    const-string v0, "9f4cee23597c4b98e4a6efba3f7b8fde"

    :goto_4
    invoke-static {v2, v1, v0, v5}, LX/1Xy;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1Oz;->A00()J

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v3}, LX/1Oz;->A00()J

    invoke-virtual {v3}, LX/1Oz;->A00()J

    goto :goto_5

    :cond_4
    const-string v0, "7830e504d3cc9680ea929bf9231d7ca9"

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_6

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v3}, LX/1Oz;->A01()J

    throw v1

    :cond_5
    iput-object v6, p0, LX/1MR;->A09:Ljava/lang/Boolean;

    iput-object v6, p0, LX/1MR;->A0A:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    invoke-virtual {p0, v0}, LX/1MR;->A04(LX/0pY;)Ljava/lang/Boolean;

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    invoke-virtual {p0, v0}, LX/1MR;->A0E(LX/0pY;)Z

    :goto_6
    invoke-virtual {v3}, LX/1Oz;->A01()J

    iget-object v0, p0, LX/1MR;->A06:LX/1Ko;

    invoke-virtual {v0}, LX/1Ko;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xs;

    iget-object v0, v0, LX/1Xs;->A00:LX/0oU;

    const/4 v2, 0x0

    iget-object v0, v0, LX/0oU;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_db_check"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_6
    return-void

    :cond_7
    const-string v1, "databasehelper/prepareWritableDatabase/database is not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(Landroid/database/sqlite/SQLiteException;)V
    .locals 4

    iget-object v0, p0, LX/1MR;->A06:LX/1Ko;

    invoke-virtual {v0}, LX/1Ko;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Xs;

    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1Xs;->A01:LX/0uI;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/0uI;->A00(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1Xs;->A03:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Xs;->A01:LX/0uI;

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unable to open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/1Xs;->A01:LX/0uI;

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attempt to write a readonly database"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Xs;->A01:LX/0uI;

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A07(LX/0pX;)V
    .locals 8

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0pX;->A00()LX/1OJ;

    move-result-object v7

    :try_start_0
    sget-object v6, LX/1Y0;->A00:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v6, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message_fts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1MR;->A00:LX/0pY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    iget-object v0, p1, LX/0pX;->A03:LX/0pY;

    invoke-virtual {p0, v0}, LX/1MR;->A04(LX/0pY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "message"

    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "%s_bd_for_%s_trigger"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1MR;->A00:LX/0pY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v2, "messages"

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/1OJ;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/1OJ;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v7}, LX/1OJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :cond_2
    const-string v1, "databasehelper/dropOldFtsTables/database is not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(LX/0pY;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/1MR;->A09:Ljava/lang/Boolean;

    iput-object v0, p0, LX/1MR;->A0A:Ljava/lang/Boolean;

    const-string v1, "messages"

    const-string/jumbo v0, "table"

    invoke-static {p1, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DatabaseHelper/old tables verification, old tables do not exist."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "migration_completed"

    const-wide/16 v2, 0x1

    const-string v1, "DatabaseHelper"

    invoke-static {p1, v0, v1, v2, v3}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "write_to_old_schema_disabled"

    invoke-static {p1, v0, v1, v2, v3}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string v0, "DatabaseHelper/old tables verification, old tables are available."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09(LX/0pY;Z)V
    .locals 2

    iget-object v1, p1, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v0, "DROP VIEW IF EXISTS available_messages_view"

    invoke-virtual {p1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS legacy_available_messages_view"

    invoke-virtual {p1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS message_view"

    invoke-virtual {p1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS available_message_view"

    invoke-virtual {p1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS deleted_messages_view"

    invoke-virtual {p1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS deleted_messages_ids_view"

    invoke-virtual {p1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CREATE VIEW legacy_available_messages_view AS  SELECT messages.*, chat._id AS chat_row_id,expire_timestamp, keep_in_chat FROM messages AS messages JOIN jid AS jid ON jid.raw_string = messages.key_remote_jid JOIN chat AS chat ON chat.jid_row_id = jid._id LEFT JOIN deleted_chat_job AS job ON job.chat_row_id = chat._id  LEFT JOIN message_ephemeral AS message_ephemeral\n ON messages._id = message_ephemeral.message_row_id WHERE IFNULL(NOT((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || messages._id || \'\"%\'))), 0)"

    invoke-virtual {p1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW message_view AS SELECT messages._id AS _id, messages._id AS sort_id, chat._id AS chat_row_id, key_from_me AS from_me, key_id, -1 AS sender_jid_row_id, remote_resource AS sender_jid_raw_string, status, needs_push AS broadcast, recipient_count, participant_hash, forwarded AS origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, CAST (CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS INTEGER) AS message_type, \'\' as text_data, starred, lookup_tables, data, media_url, media_mime_type, media_size, media_name, media_caption, media_hash, media_duration, latitude, longitude, thumb_image, raw_data, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, preview_type, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, future_message_type, message_add_on_flags, 1 AS table_version FROM messages JOIN jid AS chat_jid ON messages.key_remote_jid= chat_jid.raw_string JOIN chat AS chat ON chat.jid_row_id = chat_jid._id"

    invoke-virtual {p1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW available_message_view AS SELECT messages._id AS _id, messages._id AS sort_id, chat._id AS chat_row_id, key_from_me AS from_me, key_id, -1 AS sender_jid_row_id, remote_resource AS sender_jid_raw_string, status, needs_push AS broadcast, recipient_count, participant_hash, forwarded AS origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, CAST (CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS INTEGER) AS message_type, \'\' as text_data, starred, lookup_tables, data, media_url, media_mime_type, media_size, media_name, media_caption, media_hash, media_duration, latitude, longitude, thumb_image, raw_data, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, preview_type, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, future_message_type, message_add_on_flags, 1 AS table_version, expire_timestamp, keep_in_chat FROM messages JOIN jid AS chat_jid ON messages.key_remote_jid= chat_jid.raw_string JOIN chat AS chat ON chat.jid_row_id = chat_jid._id LEFT JOIN message_ephemeral AS message_ephemeral ON messages._id = message_ephemeral.message_row_id LEFT JOIN deleted_chat_job AS job ON job.chat_row_id = chat._id WHERE IFNULL(NOT((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || messages._id || \'\"%\'))), 0)"

    invoke-virtual {p1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW IF NOT EXISTS deleted_messages_view AS  SELECT messages._id AS _id, messages._id AS sort_id, chat._id AS chat_row_id, key_from_me AS from_me, key_id, -1 AS sender_jid_row_id, remote_resource AS sender_jid_raw_string, status, needs_push AS broadcast, recipient_count, participant_hash, forwarded AS origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, CAST (CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS INTEGER) AS message_type, \'\' as text_data, starred, lookup_tables, data, media_url, media_mime_type, media_size, media_name, media_caption, media_hash, media_duration, latitude, longitude, thumb_image, raw_data, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, preview_type, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, future_message_type, message_add_on_flags, 1 AS table_version,  (( ((job.singular_message_delete_rows_id LIKE \'%\"\' || messages._id || \'\"%\') AND (job.delete_files_singular_delete == 1)) OR ((job.deleted_messages_remove_files == 1) AND ((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)))) OR   ((job.deleted_categories_remove_files == 1) AND ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) ))))) as remove_files  FROM deleted_chat_job AS job JOIN chat AS chat ON job.chat_row_id = chat._id JOIN jid AS chat_jid ON chat.jid_row_id = chat_jid._id LEFT JOIN messages AS messages ON messages.key_remote_jid = chat_jid.raw_string WHERE IFNULL((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || messages._id || \'\"%\')), 0)  ORDER BY messages._id"

    invoke-virtual {p1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW IF NOT EXISTS deleted_messages_ids_view AS  SELECT messages._id AS _id, messages._id AS sort_id, CAST (CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS INTEGER) AS message_type, job.chat_row_id AS chat_row_id FROM deleted_chat_job AS job JOIN chat AS chat ON job.chat_row_id = chat._id JOIN jid AS chat_jid ON chat.jid_row_id = chat_jid._id LEFT JOIN messages AS messages ON messages.key_remote_jid = chat_jid.raw_string WHERE IFNULL((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || messages._id || \'\"%\')), 0)"

    goto :goto_1

    :goto_0
    const-string v0, "CREATE VIEW message_view AS SELECT message._id AS _id, message.sort_id AS sort_id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, NULL AS sender_jid_raw_string, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, message_add_on_flags, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, NULL AS receipt_device_timestamp, NULL AS read_device_timestamp, NULL AS played_device_timestamp, NULL AS future_message_type, 2 AS table_version FROM message"

    invoke-virtual {p1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW available_message_view AS  SELECT message._id AS _id, message.sort_id AS sort_id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, NULL AS sender_jid_raw_string, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, message_add_on_flags, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, NULL AS receipt_device_timestamp, NULL AS read_device_timestamp, NULL AS played_device_timestamp, NULL AS future_message_type, 2 AS table_version, expire_timestamp, keep_in_chat FROM message LEFT JOIN deleted_chat_job AS job ON job.chat_row_id = message.chat_row_id LEFT JOIN message_ephemeral AS message_ephemeral ON message._id = message_ephemeral.message_row_id WHERE  IFNULL(NOT((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)) OR ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)))) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\'))), 0)"

    invoke-virtual {p1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW IF NOT EXISTS deleted_messages_view AS   SELECT message._id AS _id, message.sort_id AS sort_id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, NULL AS sender_jid_raw_string, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, message_add_on_flags, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, NULL AS receipt_device_timestamp, NULL AS read_device_timestamp, NULL AS played_device_timestamp, NULL AS future_message_type, 2 AS table_version, ((((job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\') AND (job.delete_files_singular_delete== 1)) OR ((job.deleted_messages_remove_files == 1) AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)))) OR ((job.deleted_categories_remove_files == 1) AND ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808))))))) as remove_files FROM  deleted_chat_job AS job JOIN message AS message  ON job.chat_row_id = message.chat_row_id   WHERE  IFNULL((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)) OR ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)))) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\')), 0) ORDER BY message._id"

    invoke-virtual {p1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW IF NOT EXISTS deleted_messages_ids_view AS  SELECT message._id, message.sort_id, message.chat_row_id, message.message_type FROM deleted_chat_job AS job  JOIN message AS message  ON job.chat_row_id = message.chat_row_id WHERE  IFNULL((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)) OR ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)))) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\')), 0)"

    :goto_1
    invoke-virtual {p1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS chat_view"

    invoke-virtual {p1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW chat_view AS SELECT chat._id AS _id, jid.raw_string AS raw_string_jid, hidden AS hidden, subject AS subject, created_timestamp AS created_timestamp, display_message_row_id AS display_message_row_id, last_message_row_id AS last_message_row_id, last_read_message_row_id AS last_read_message_row_id, last_read_receipt_sent_message_row_id AS last_read_receipt_sent_message_row_id, last_important_message_row_id AS last_important_message_row_id, archived AS archived, sort_timestamp AS sort_timestamp, mod_tag AS mod_tag, gen AS gen, spam_detection AS spam_detection, unseen_earliest_message_received_time AS unseen_earliest_message_received_time, unseen_message_count AS unseen_message_count, unseen_missed_calls_count AS unseen_missed_calls_count, unseen_row_count AS unseen_row_count, unseen_message_reaction_count AS unseen_message_reaction_count, last_message_reaction_row_id AS last_message_reaction_row_id, last_seen_message_reaction_row_id AS last_seen_message_reaction_row_id, plaintext_disabled AS plaintext_disabled, vcard_ui_dismissed AS vcard_ui_dismissed, change_number_notified_message_row_id AS change_number_notified_message_row_id, show_group_description AS show_group_description, ephemeral_expiration AS ephemeral_expiration, last_read_ephemeral_message_row_id AS last_read_ephemeral_message_row_id, ephemeral_setting_timestamp AS ephemeral_setting_timestamp, ephemeral_disappearing_messages_initiator AS ephemeral_disappearing_messages_initiator, unseen_important_message_count AS unseen_important_message_count, group_type AS group_type, growth_lock_level AS growth_lock_level, growth_lock_expiration_ts AS growth_lock_expiration_ts, last_read_message_sort_id AS last_read_message_sort_id, display_message_sort_id AS display_message_sort_id, last_message_sort_id AS last_message_sort_id, last_read_receipt_sent_message_sort_id AS last_read_receipt_sent_message_sort_id, has_new_community_admin_dialog_been_acknowledged AS has_new_community_admin_dialog_been_acknowledged, history_sync_progress AS history_sync_progress FROM chat chat LEFT JOIN jid jid ON chat.jid_row_id = jid._id"

    invoke-virtual {p1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final A0A(LX/0pY;Z)V
    .locals 31

    :try_start_0
    const-string v0, "databasehelper/createDatabaseTables"

    new-instance v8, LX/1Oz;

    invoke-direct {v8, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p1

    iget-object v0, v14, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const-string v7, "messages"

    const-string/jumbo v0, "table"

    invoke-static {v14, v0, v7}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz p2, :cond_0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "CREATE TABLE messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, status INTEGER, needs_push INTEGER, data TEXT, timestamp INTEGER, media_url TEXT, media_mime_type TEXT, media_wa_type TEXT, media_size INTEGER, media_name TEXT, media_caption TEXT, media_hash TEXT, media_duration INTEGER, origin INTEGER, latitude REAL, longitude REAL, thumb_image TEXT, remote_resource TEXT, received_timestamp INTEGER, send_timestamp INTEGER, receipt_server_timestamp INTEGER, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER, raw_data BLOB, recipient_count INTEGER, participant_hash TEXT, starred INTEGER, quoted_row_id INTEGER, mentioned_jids TEXT, multicast_id TEXT, edit_version INTEGER, media_enc_hash TEXT, payment_transaction_id TEXT, forwarded INTEGER, preview_type INTEGER, send_count INTEGER, lookup_tables INTEGER, future_message_type INTEGER, message_add_on_flags INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_0
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS messages_key_index ON messages (key_remote_jid, key_from_me, key_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v8}, LX/1Oz;->A00()J

    const-string v3, "message"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CREATE TABLE message (_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER NOT NULL, from_me INTEGER NOT NULL, key_id TEXT NOT NULL, sender_jid_row_id INTEGER, status INTEGER, broadcast INTEGER, recipient_count INTEGER, participant_hash TEXT, origination_flags INTEGER, origin INTEGER, timestamp INTEGER, received_timestamp INTEGER, receipt_server_timestamp INTEGER, message_type INTEGER, text_data TEXT, starred INTEGER, lookup_tables INTEGER, message_add_on_flags INTEGER, sort_id INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "_id"

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "chat_row_id"

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "from_me"

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key_id"

    const-string v1, "-1"

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v4, v3}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    :goto_1
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS message_key_index ON message (chat_row_id, from_me, key_id, sender_jid_row_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1Oz;->A00()J

    const-string v2, "chat_ready"

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    const-string/jumbo v17, "sort_id"

    const-string v18, "INTEGER NOT NULL DEFAULT 0"

    const-string v19, "MessageTable"

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "message_add_on_flags"

    const-string v18, "INTEGER"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    const-string v17, "raw_data"

    const-string v18, "BLOB"

    const-string v19, "MessagesTable"

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "media_hash"

    const-string v18, "TEXT"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "media_duration"

    const-string v24, "INTEGER"

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    move-object/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "origin"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "recipient_count"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "read_device_timestamp"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "played_device_timestamp"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "media_caption"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "participant_hash"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v23, "starred"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "quoted_row_id"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "mentioned_jids"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "multicast_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "edit_version"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "media_enc_hash"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "payment_transaction_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "forwarded"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "preview_type"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "send_count"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "lookup_tables"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "future_message_type"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "message_add_on_flags"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v2, v1}, LX/1Xy;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :goto_3
    :try_start_2
    const-string v6, "DatabaseHelper"

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const-string v3, "chat_list"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "CREATE TABLE chat_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT UNIQUE, message_table_id INTEGER, subject TEXT, creation INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, archived INTEGER, sort_timestamp INTEGER, mod_tag INTEGER, gen REAL, my_messages INTEGER, plaintext_disabled BOOLEAN, last_message_table_id INTEGER, unseen_earliest_message_received_time INTEGER, unseen_message_count INTEGER, unseen_missed_calls_count INTEGER, unseen_row_count INTEGER, vcard_ui_dismissed INTEGER, change_number_notified_message_id INTEGER, last_important_message_table_id INTEGER, show_group_description INTEGER, ephemeral_expiration INTEGER, last_read_ephemeral_message_table_id INTEGER, ephemeral_setting_timestamp INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v8}, LX/1Oz;->A00()J

    goto/16 :goto_5

    :cond_3
    const-string/jumbo v17, "subject"

    const-string v18, "TEXT"

    const-string v19, "ChatListTable"

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "creation"

    const-string v18, "INTEGER"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "last_read_message_table_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "last_read_receipt_sent_message_table_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "archived"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "sort_timestamp"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "mod_tag"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "gen"

    const-string v24, "REAL"

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "my_messages"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "plaintext_disabled"

    const-string v24, "BOOLEAN"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "last_message_table_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "unseen_earliest_message_received_time"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "unseen_message_count"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "unseen_missed_calls_count"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "unseen_row_count"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "vcard_ui_dismissed"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "change_number_notified_message_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "last_important_message_table_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "show_group_description"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "last_read_ephemeral_message_table_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "ephemeral_expiration"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "ephemeral_setting_timestamp"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_4

    :goto_5
    if-ne v1, v5, :cond_4

    const-wide/16 v3, 0x0

    invoke-static {v14, v2, v6, v3, v4}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "%@g.us"

    aput-object v1, v3, v2

    const-string v1, "%@temp"

    aput-object v1, v3, v5

    const-string v1, "DELETE FROM chat_list WHERE message_table_id = 0 AND last_read_message_table_id = 0 AND sort_timestamp = 0 AND my_messages = 0 AND plaintext_disabled = 0 AND key_remote_jid NOT LIKE ? AND key_remote_jid NOT LIKE ?"

    invoke-virtual {v14, v1, v3}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v8}, LX/1Oz;->A00()J

    if-eqz p2, :cond_5

    const-string v1, "messages_fts"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "CREATE VIRTUAL TABLE messages_fts USING FTS3()"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_5
    invoke-static {v14}, LX/1Y0;->A00(LX/0pY;)V

    if-eqz p2, :cond_6

    const-string v1, "messages_quotes"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "CREATE TABLE messages_quotes (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, status INTEGER, needs_push INTEGER, data TEXT, timestamp INTEGER, media_url TEXT, media_mime_type TEXT, media_wa_type TEXT, media_size INTEGER, media_name TEXT, media_caption TEXT, media_hash TEXT, media_duration INTEGER, origin INTEGER, latitude REAL, longitude REAL, thumb_image TEXT, remote_resource TEXT, received_timestamp INTEGER, send_timestamp INTEGER, receipt_server_timestamp INTEGER, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER, raw_data BLOB, recipient_count INTEGER, participant_hash TEXT, starred INTEGER, quoted_row_id INTEGER, mentioned_jids TEXT, multicast_id TEXT, edit_version INTEGER, media_enc_hash TEXT, payment_transaction_id TEXT, forwarded INTEGER, preview_type INTEGER, send_count INTEGER, lookup_tables INTEGER, future_message_type INTEGER, message_add_on_flags INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_6
    :goto_6
    const-string v2, "message_quoted"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "CREATE TABLE message_quoted (message_row_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER NOT NULL, parent_message_chat_row_id INTEGER NOT NULL, from_me INTEGER NOT NULL, sender_jid_row_id INTEGER, key_id TEXT NOT NULL, timestamp INTEGER, message_type INTEGER, origin INTEGER, text_data TEXT, payment_transaction_id TEXT, lookup_tables INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_7
    const-string v1, "messages_hydrated_four_row_template"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "CREATE TABLE messages_hydrated_four_row_template (message_row_id INTEGER PRIMARY KEY, message_template_id TEXT)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    const-string v17, "origin"

    const-string v18, "INTEGER"

    const-string v19, "QuotedTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_7

    :cond_8
    const-string v17, "mentioned_jids"

    const-string v18, "TEXT"

    const-string v19, "QuotesTable"

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "multicast_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "edit_version"

    const-string v24, "INTEGER"

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "media_enc_hash"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "payment_transaction_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "forwarded"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "preview_type"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "send_count"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "lookup_tables"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "future_message_type"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "message_add_on_flags"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    :cond_9
    :goto_8
    if-eqz p2, :cond_a

    const-string v2, "messages_vcards"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "CREATE TABLE messages_vcards (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, sender_jid TEXT, chat_jid TEXT, vcard TEXT)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_9
    const-string v1, "messages_vcards_jids"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "CREATE TABLE messages_vcards_jids (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard_jid TEXT, vcard_row_id INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_a
    const-string v2, "message_orphaned_edit"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "CREATE TABLE message_orphaned_edit (_id INTEGER PRIMARY KEY, key_id TEXT    NOT NULL, from_me INTEGER NOT NULL, chat_row_id INTEGER NOT NULL, sender_jid_row_id INTEGER NOT NULL DEFAULT (0), timestamp INTEGER, message_type INTEGER NOT NULL, revoked_key_id TEXT, retry_count INTEGER, admin_jid_row_id INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_a
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS message_orphaned_edit_key_index ON message_orphaned_edit (key_id, from_me, chat_row_id, sender_jid_row_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "message_quoted_mentions"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "CREATE TABLE message_quoted_mentions (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, jid_row_id INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_b
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS quoted_mentions_index ON message_quoted_mentions (message_row_id, jid_row_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "message_quoted_vcard"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "CREATE TABLE message_quoted_vcard (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard TEXT)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_c
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS message_quoted_vcard_index ON message_quoted_vcard (message_row_id, vcard)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "message_product"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v1, "CREATE TABLE message_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER, sale_amount_1000 INTEGER, body TEXT, footer Text)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    const-string v17, "admin_jid_row_id"

    const-string v18, "INTEGER"

    const-string v19, "OrphanedEditTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_a

    :cond_e
    const-string v17, "chat_jid"

    const-string v18, "TEXT"

    const-string v19, "VCardsLegacyTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    :cond_f
    const-string v17, "retailer_id"

    const-string v18, "TEXT"

    const-string v19, "MessageProductTable"

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "url"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "product_image_count"

    const-string v24, "INTEGER"

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "sale_amount_1000"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "body"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "footer"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_b
    if-eqz p2, :cond_10

    const-string v1, "quoted_message_product"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v1, "CREATE TABLE quoted_message_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER, sale_amount_1000 INTEGER, body TEXT, footer Text)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_10
    :goto_c
    const-string v2, "message_quoted_product"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "CREATE TABLE message_quoted_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER, sale_amount_1000 INTEGER, body TEXT, footer Text)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_d
    const-string v2, "message_order"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "CREATE TABLE message_order (message_row_id INTEGER PRIMARY KEY, order_id TEXT,thumbnail BLOB,order_title TEXT,item_count INTEGER,status INTEGER,surface INTEGER,message TEXT,seller_jid INTEGER,token TEXT,currency_code TEXT,total_amount_1000 INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    const-string v17, "sale_amount_1000"

    const-string v18, "INTEGER"

    const-string v19, "MessageProductTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "body"

    const-string v18, "TEXT"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "footer"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_d

    :cond_12
    const-string v17, "retailer_id"

    const-string v18, "TEXT"

    const-string v19, "MessageProductTable"

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "url"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "product_image_count"

    const-string v24, "INTEGER"

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "sale_amount_1000"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "body"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "footer"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_c

    :cond_13
    const-string v17, "currency_code"

    const-string v18, "TEXT"

    const-string v19, "MessageOrderTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "total_amount_1000"

    const-string v18, "INTEGER"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_e
    if-eqz p2, :cond_14

    const-string v1, "quoted_message_order"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "CREATE TABLE quoted_message_order (message_row_id INTEGER PRIMARY KEY, order_id TEXT,thumbnail BLOB,order_title TEXT,item_count INTEGER,status INTEGER,surface INTEGER,message TEXT,seller_jid INTEGER,token TEXT,currency_code TEXT,total_amount_1000 INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_14
    const-string v2, "message_quoted_order"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "CREATE TABLE message_quoted_order (message_row_id INTEGER PRIMARY KEY, order_id TEXT,thumbnail BLOB,order_title TEXT,item_count INTEGER,status INTEGER,surface INTEGER,message TEXT,seller_jid INTEGER,token TEXT,currency_code TEXT,total_amount_1000 INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_f
    const-string v2, "message_group_invite"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "CREATE TABLE message_group_invite (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER, group_type INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_10
    const-string v2, "message_quoted_group_invite"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message_quoted_group_invite_legacy"

    invoke-static {v14, v0, v4}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    if-nez v5, :cond_18

    goto :goto_11

    :cond_15
    const-string v17, "group_type"

    const-string v18, "INTEGER NOT NULL DEFAULT 0"

    const-string v19, "GroupInviteTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_10

    :cond_16
    const-string v17, "currency_code"

    const-string v18, "TEXT"

    const-string v19, "MessageOrderTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "total_amount_1000"

    const-string v18, "INTEGER"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_f

    :goto_11
    if-eqz v3, :cond_17

    goto :goto_12

    :cond_17
    const-string v1, "CREATE TABLE message_quoted_group_invite_legacy (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER, group_type INTEGER NOT NULL DEFAULT 0)"

    goto :goto_13

    :goto_12
    const-string v1, "ALTER TABLE message_quoted_group_invite RENAME TO message_quoted_group_invite_legacy"

    :goto_13
    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_18
    invoke-static {v14, v0, v4}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v17, "group_type"

    const-string v18, "INTEGER NOT NULL DEFAULT 0"

    const-string v19, "GroupInviteTable"

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_19
    if-eqz v3, :cond_1a

    if-nez v5, :cond_1b

    :cond_1a
    const-string v1, "CREATE TABLE message_quoted_group_invite (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER, group_type INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_1b
    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v17, "group_type"

    const-string v18, "INTEGER NOT NULL DEFAULT 0"

    const-string v19, "GroupInviteTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1c
    const-string v2, "message_template"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "CREATE TABLE message_template (message_row_id             INTEGER PRIMARY KEY, content_text_data          TEXT NOT NULL, footer_text_data           TEXT, template_id                TEXT, csat_trigger_expiration_ts INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_1d
    :goto_14
    const-string v2, "message_template_button"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v1, "CREATE TABLE message_template_button (_id INTEGER PRIMARY KEY AUTOINCREMENT,message_row_id INTEGER, text_data TEXT NOT NULL, extra_data TEXT, button_type INTEGER,used INTEGER,selected_index INTEGER,otp_button_type INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_15
    const-string v1, "message_template_quoted"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "CREATE TABLE message_template_quoted (message_row_id INTEGER PRIMARY KEY, content_text_data TEXT NOT NULL,footer_text_data TEXT)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_1e
    const-string v1, "message_location"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "CREATE TABLE message_location (message_row_id INTEGER PRIMARY KEY, chat_row_id INTEGER, latitude REAL, longitude REAL, place_name TEXT, place_address TEXT, url TEXT, live_location_share_duration INTEGER, live_location_sequence_number INTEGER, live_location_final_latitude REAL, live_location_final_longitude REAL, live_location_final_timestamp INTEGER, map_download_status INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_1f
    const-string v1, "message_quoted_location"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "CREATE TABLE message_quoted_location (message_row_id INTEGER PRIMARY KEY, latitude REAL, longitude REAL, place_name TEXT, place_address TEXT, url TEXT, thumbnail BLOB)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_20
    const-string v1, "message_media"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v1, "CREATE TABLE message_media (message_row_id INTEGER PRIMARY KEY, chat_row_id INTEGER, autotransfer_retry_enabled INTEGER, multicast_id TEXT, media_job_uuid TEXT, transferred INTEGER, transcoded INTEGER, file_path TEXT, file_size INTEGER, suspicious_content INTEGER, trim_from INTEGER, trim_to INTEGER, face_x INTEGER, face_y INTEGER, media_key BLOB, media_key_timestamp INTEGER, width INTEGER, height INTEGER, has_streaming_sidecar INTEGER, gif_attribution INTEGER, thumbnail_height_width_ratio REAL, direct_path TEXT, first_scan_sidecar BLOB, first_scan_length INTEGER, message_url TEXT, mime_type TEXT, file_length INTEGER, media_name TEXT, file_hash TEXT, media_duration INTEGER, page_count INTEGER, enc_file_hash TEXT, partial_media_hash TEXT, partial_media_enc_hash TEXT, is_animated_sticker INTEGER, original_file_hash TEXT, mute_video INTEGER DEFAULT 0, media_caption TEXT)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_16
    const-string v1, "message_media_interactive_annotation"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "CREATE TABLE message_media_interactive_annotation (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, location_latitude REAL, location_longitude REAL, location_name TEXT, sort_order INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_21
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS message_media_interactive_annotation_index ON message_media_interactive_annotation (message_row_id, sort_order)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "message_media_interactive_annotation_vertex"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "CREATE TABLE message_media_interactive_annotation_vertex (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_media_interactive_annotation_row_id INTEGER, x REAL, y REAL, sort_order INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_22
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS message_media_interactive_annotation_vertex_index ON message_media_interactive_annotation_vertex (message_media_interactive_annotation_row_id, sort_order)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v2, "message_quoted_media"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "CREATE TABLE message_quoted_media (message_row_id INTEGER PRIMARY KEY, media_job_uuid TEXT, transferred INTEGER, file_path TEXT, file_size INTEGER, media_key BLOB, media_key_timestamp INTEGER, width INTEGER, height INTEGER, direct_path TEXT, message_url TEXT, mime_type TEXT, file_length INTEGER, media_name TEXT, file_hash TEXT, media_duration INTEGER, page_count INTEGER, enc_file_hash TEXT, thumbnail BLOB, media_caption TEXT)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_17
    const-string v1, "frequents"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "CREATE TABLE frequents (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, type INTEGER NOT NULL, message_count INTEGER NOT NULL)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_23
    const-string v1, "frequent"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "CREATE TABLE frequent (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid_row_id INTEGER NOT NULL, type INTEGER NOT NULL, message_count INTEGER NOT NULL)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_24
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS frequent_index ON frequent (jid_row_id, type)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "receipt_user"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "CREATE TABLE receipt_user(_id INTEGER PRIMARY KEY AUTOINCREMENT,message_row_id INTEGER NOT NULL,receipt_user_jid_row_id INTEGER NOT NULL,receipt_timestamp INTEGER,read_timestamp INTEGER,played_timestamp INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_25
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS receipt_user_index ON receipt_user(message_row_id,receipt_user_jid_row_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v2, "receipt_device"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v1, "CREATE TABLE receipt_device (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER NOT NULL, receipt_device_jid_row_id INTEGER NOT NULL, receipt_device_timestamp INTEGER, primary_device_version INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_18
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS receipt_device_index ON receipt_device (message_row_id, receipt_device_jid_row_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v5, "receipt_orphaned"

    invoke-static {v14, v0, v5}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "CREATE TABLE receipt_orphaned (_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER NOT NULL, from_me INTEGER NOT NULL, key_id TEXT NOT NULL, receipt_device_jid_row_id INTEGER NOT NULL, receipt_recipient_jid_row_id INTEGER, status INTEGER, timestamp INTEGER)"

    if-nez v1, :cond_26

    const-string v2, "receipt_recipient_jid_row_id"

    const-string v1, "INTEGER"

    invoke-static {v4, v2, v1}, LX/1Xx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "ReceiptOrphanedTable"

    invoke-static {v14, v1, v5}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_27
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS receipt_orphaned_index ON receipt_orphaned (chat_row_id, from_me, key_id, receipt_device_jid_row_id, receipt_recipient_jid_row_id, status)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1Oz;->A00()J

    const-string v1, "receipts"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "CREATE TABLE receipts(_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_id TEXT NOT NULL, remote_resource TEXT, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_28
    const-string v1, "message_mentions"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "CREATE TABLE message_mentions (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, jid_row_id INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_29
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS mentions_index ON message_mentions (message_row_id, jid_row_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "message_vcard"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "CREATE TABLE message_vcard (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard TEXT)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_2a
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS message_vcard_index ON message_vcard (message_row_id, vcard)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "message_media_vcard_count"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "CREATE TABLE message_media_vcard_count(_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, count INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_2b
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS message_media_vcard_count_index ON message_media_vcard_count(message_row_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v2, "message_vcard_jid"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v1, "CREATE TABLE message_vcard_jid(_id INTEGER PRIMARY KEY AUTOINCREMENT, vcard_jid_row_id INTEGER, vcard_row_id INTEGER, message_row_id INTEGER)"

    :goto_19
    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_2c
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS message_vcard_jid_index ON message_vcard_jid(vcard_jid_row_id, vcard_row_id, message_row_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string/jumbo v2, "user_device"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v1, "CREATE TABLE user_device (_id INTEGER PRIMARY KEY AUTOINCREMENT, user_jid_row_id INTEGER, device_jid_row_id INTEGER, key_index INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_1a
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS user_device_index ON user_device (user_jid_row_id,device_jid_row_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "primary_device_version"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "CREATE TABLE primary_device_version (user_jid_row_id INTEGER PRIMARY KEY, version INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_2d
    const-string v4, "group_participant_user"

    invoke-static {v14, v0, v4}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "CREATE TABLE group_participant_user (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_jid_row_id INTEGER NOT NULL, user_jid_row_id INTEGER NOT NULL, rank INTEGER, pending INTEGER)"

    if-nez v1, :cond_2e

    const-string v1, "admin"

    const-string v2, "INTEGER"

    invoke-static {v15, v1, v2}, LX/1Xx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "TableGroupParticipantUser"

    invoke-static {v14, v1, v4}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_1b
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS group_participant_user_index ON group_participant_user (group_jid_row_id, user_jid_row_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "group_participant_device"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "CREATE TABLE group_participant_device (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_participant_row_id INTEGER NOT NULL, device_jid_row_id INTEGER NOT NULL, sent_sender_key INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_2f
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS group_participant_device_index ON group_participant_device (group_participant_row_id, device_jid_row_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "group_past_participant_user"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "CREATE TABLE group_past_participant_user (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_jid_row_id INTEGER NOT NULL, user_jid_row_id INTEGER NOT NULL, is_leave INTEGER NOT NULL, timestamp INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_30
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS group_past_participant_user_index ON group_past_participant_user (group_jid_row_id, user_jid_row_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v2, "message_external_ad_content"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "CREATE TABLE message_external_ad_content (message_row_id INTEGER PRIMARY KEY, title TEXT, body TEXT, media_type INTEGER, thumbnail_url TEXT, full_thumbnail BLOB, micro_thumbnail BLOB, media_url TEXT, source_type TEXT, source_id TEXT, source_url TEXT, render_larger_thumbnail BOOLEAN, show_ad_attribution BOOLEAN, has_icebreaker_auto_response BOOLEAN )"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {v8}, LX/1Oz;->A00()J

    const-string v2, "group_participants"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "CREATE TABLE group_participants (_id INTEGER PRIMARY KEY AUTOINCREMENT, gjid TEXT NOT NULL, jid TEXT NOT NULL, admin INTEGER, pending INTEGER, sent_sender_key INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_1d
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS group_participants_index ON group_participants (gjid, jid)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "group_participants_history"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "CREATE TABLE group_participants_history (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp DATETIME NOT NULL, gjid TEXT NOT NULL, jid TEXT NOT NULL, action INTEGER NOT NULL, old_phash TEXT NOT NULL, new_phash TEXT NOT NULL)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_31
    const-string v1, "group_notification_version"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "CREATE TABLE group_notification_version (group_jid_row_id INTEGER PRIMARY KEY, subject_timestamp INTEGER NOT NULL, announcement_version INTEGER NOT NULL, participant_version INTEGER NOT NULL)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_32
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS group_notification_version_index ON group_notification_version (group_jid_row_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "media_refs"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "CREATE TABLE media_refs (_id INTEGER PRIMARY KEY AUTOINCREMENT, path TEXT UNIQUE, ref_count INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_33
    const-string v1, "message_thumbnails"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "CREATE TABLE message_thumbnails (thumbnail BLOB, timestamp DATETIME, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_34
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS messages_thumbnail_key_index ON message_thumbnails (key_remote_jid, key_from_me, key_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1Oz;->A00()J

    sget-object v1, LX/1Y1;->A00:Ljava/lang/String;

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "message_streaming_sidecar"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "CREATE TABLE message_streaming_sidecar (message_row_id INTEGER PRIMARY KEY, sidecar BLOB, chunk_lengths BLOB, timestamp INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_35
    const-string v1, "mms_thumbnail_metadata"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "CREATE TABLE mms_thumbnail_metadata (message_row_id INTEGER PRIMARY KEY, direct_path TEXT, media_key BLOB, media_key_timestamp INTEGER, enc_thumb_hash TEXT, thumb_hash TEXT, thumb_width INTEGER, thumb_height INTEGER, transferred INTEGER, micro_thumbnail BLOB, insert_timestamp INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_36
    const-string v2, "audio_data"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "CREATE TABLE audio_data (message_row_id INTEGER PRIMARY KEY, waveform BLOB, background_color INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_1e
    const-string/jumbo v2, "status_list"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "CREATE TABLE status_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT UNIQUE, message_table_id INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, first_unread_message_table_id INTEGER, autodownload_limit_message_table_id INTEGER, timestamp INTEGER, unseen_count INTEGER, total_count INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_1f
    const-string/jumbo v1, "status"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "CREATE TABLE status (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid_row_id INTEGER UNIQUE, message_table_id INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, first_unread_message_table_id INTEGER, autodownload_limit_message_table_id INTEGER, timestamp INTEGER, unseen_count INTEGER, total_count INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_37
    const-string v2, "deleted_chat_job"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, LX/1Y2;->A00:Ljava/lang/String;

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE deleted_chat_job(_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER NOT NULL, block_size INTEGER, singular_message_delete_rows_id TEXT, deleted_message_row_id  INTEGER, deleted_starred_message_row_id  INTEGER, deleted_messages_remove_files BOOLEAN, deleted_categories_message_row_id INTEGER, deleted_categories_starred_message_row_id INTEGER, deleted_categories_remove_files BOOLEAN, deleted_message_categories TEXT, delete_files_singular_delete BOOLEAN)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_20
    const-string v1, "messages_dehydrated_hsm"

    invoke-static {v14, v6, v1}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1Oz;->A00()J

    goto/16 :goto_21

    :cond_38
    const-string/jumbo v17, "singular_message_delete_rows_id"

    const-string v18, "TEXT"

    const-string v19, "deleted_chat_job_table"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "delete_files_singular_delete"

    const-string v18, "BOOLEAN"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_20

    :cond_39
    const-string v17, "first_unread_message_table_id"

    const-string v18, "INTEGER"

    const-string v19, "StatusListDeprecatedTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "autodownload_limit_message_table_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1f

    :cond_3a
    const-string v17, "background_color"

    const-string v18, "INTEGER NOT NULL DEFAULT 0"

    const-string v19, "AudioDataTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1e

    :cond_3b
    const-string v17, "sent_sender_key"

    const-string v18, "INTEGER"

    const-string v19, "GroupParticipantsTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1d

    :cond_3c
    const-string v17, "render_larger_thumbnail"

    const-string v18, "BOOLEAN"

    const-string v19, "ExternalAdContentInfoTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "show_ad_attribution"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "has_icebreaker_auto_response"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1c

    :cond_3d
    const-string v17, "rank"

    const-string v19, "TableGroupParticipantUser"

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "pending"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1b

    :cond_3e
    const-string v17, "key_index"

    const-string v18, "INTEGER NOT NULL DEFAULT 0"

    const-string v19, "UserDeviceTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1a

    :cond_3f
    const-string v17, "message_row_id"

    const-string v18, "INTEGER"

    const-string v19, "VCardJidTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "DROP INDEX IF EXISTS message_vcard_jid_index"

    goto/16 :goto_19

    :cond_40
    const-string v17, "primary_device_version"

    const-string v18, "INTEGER"

    const-string v19, "ReceiptDeviceTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_18

    :cond_41
    const-string v17, "media_caption"

    const-string v18, "TEXT"

    const-string v19, "MessageQuotedMediaTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_17

    :cond_42
    const-string v17, "partial_media_hash"

    const-string v18, "TEXT"

    const-string v19, "MessageMediaTable"

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "partial_media_enc_hash"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "is_animated_sticker"

    const-string v24, "INTEGER"

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "original_file_hash"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "mute_video"

    const-string v24, "INTEGER DEFAULT 0"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "media_caption"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_16

    :cond_43
    const-string v17, "selected_index"

    const-string v18, "INTEGER"

    const-string v19, "TemplateButtonTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "otp_button_type"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_15

    :cond_44
    const-string v17, "csat_trigger_expiration_ts"

    const-string v18, "INTEGER"

    const-string v19, "TemplateTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "template_id"

    const-string v18, "TEXT"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_14

    :goto_21
    if-eqz p2, :cond_45

    const-string v1, "pay_transactions"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7f

    const-string v1, "CREATE TABLE pay_transactions (key_remote_jid TEXT, key_from_me INTEGER, key_id TEXT, id TEXT, timestamp INTEGER, status INTEGER, error_code TEXT, sender TEXT, receiver TEXT, type INTEGER, currency TEXT, amount_1000, credential_id TEXT, methods TEXT, bank_transaction_id TEXT, metadata TEXT, init_timestamp INTEGER, request_key_id TEXT, country TEXT, version INTEGER, future_data BLOB,service_id INTEGER, background_id TEXT, purchase_initiator INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_22
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transactions_index ON pay_transactions (key_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transactions_id_index ON pay_transactions (id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_45
    const-string v2, "pay_transaction"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7e

    const-string v1, "CREATE TABLE pay_transaction (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, remote_jid_row_id INTEGER, key_id TEXT, interop_id TEXT, id TEXT, timestamp INTEGER, status INTEGER, error_code TEXT, sender_jid_row_id INTEGER, receiver_jid_row_id INTEGER, type INTEGER, currency_code TEXT, amount_1000, credential_id TEXT, methods TEXT, bank_transaction_id TEXT, metadata TEXT, init_timestamp INTEGER, request_key_id TEXT, country TEXT, version INTEGER, future_data BLOB, service_id INTEGER, background_id TEXT, purchase_initiator INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_23
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transaction_id_index ON pay_transaction (id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1Oz;->A00()J

    const-string v1, "payment_background"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7d

    const-string v1, "CREATE TABLE payment_background (background_id TEXT PRIMARY KEY, file_size INTEGER, width INTEGER, height INTEGER, mime_type TEXT, placeholder_color INTEGER, text_color INTEGER, subtext_color INTEGER, fullsize_url TEXT, description TEXT, lg TEXT, media_key BLOB, media_key_timestamp INTEGER, file_sha256 TEXT, file_enc_sha256 TEXT, direct_path TEXT)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_24
    const-string v1, "payment_background_order"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v1, "CREATE TABLE payment_background_order (background_id TEXT PRIMARY KEY, background_order INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_46
    invoke-virtual {v8}, LX/1Oz;->A00()J

    const-string v1, "call_log"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7c

    const-string v1, "CREATE TABLE call_log (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid_row_id INTEGER, from_me INTEGER, call_id TEXT, transaction_id INTEGER, timestamp INTEGER, video_call INTEGER, duration INTEGER, call_result INTEGER, is_dnd_mode_on INTEGER, bytes_transferred INTEGER, group_jid_row_id INTEGER NOT NULL DEFAULT 0, is_joinable_group_call INTEGER, call_creator_device_jid_row_id INTEGER NOT NULL DEFAULT 0, call_random_id TEXT, call_link_row_id INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "call_logs"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    const-string v1, "call_log_participant"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "CREATE TABLE call_log_participant (_id INTEGER PRIMARY KEY AUTOINCREMENT, call_logs_row_id INTEGER, jid TEXT, call_result INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_47
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS call_log_participants_key_index ON call_log_participant (call_logs_row_id, jid)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_48
    :goto_25
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS call_log_key_index ON call_log (jid_row_id, from_me, call_id, transaction_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "call_logs"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v1, 0x1

    if-eqz v3, :cond_49

    const-string v4, "call_log_ready"

    const-string v3, "CallLogTable"

    invoke-static {v14, v4, v3, v1, v2}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_49
    const-string v3, "call_log_participant_v2"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const-string v3, "CREATE TABLE call_log_participant_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, call_log_row_id INTEGER, jid_row_id INTEGER, call_result INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_4a
    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS call_log_participant_key_index ON call_log_participant_v2 (call_log_row_id, jid_row_id)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v4, "joinable_call_log"

    invoke-static {v14, v0, v4}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7a

    const-string v3, "CREATE TABLE joinable_call_log (call_log_row_id INTEGER PRIMARY KEY, call_id TEXT NOT NULL, joinable_video_call INTEGER NOT NULL DEFAULT 0, group_jid_row_id INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_26
    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS joinable_call_log_call_id_index ON joinable_call_log (call_id)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v3, "missed_call_logs"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_79

    const-string v3, "CREATE TABLE missed_call_logs (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, timestamp INTEGER, video_call INTEGER, group_jid_row_id INTEGER NOT NULL DEFAULT 0, is_joinable_group_call INTEGER, is_dnd_mode_on INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_27
    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS missed_call_logs_key_index ON missed_call_logs (message_row_id)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v3, "missed_call_log_participant"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const-string v3, "CREATE TABLE missed_call_log_participant (_id INTEGER PRIMARY KEY AUTOINCREMENT, call_logs_row_id INTEGER, jid TEXT, call_result INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_4b
    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS missed_call_log_participants_key_index ON missed_call_log_participant (call_logs_row_id, jid)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1Oz;->A00()J

    const-string v4, "jid"

    invoke-static {v14, v0, v4}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_78

    const-string v3, "CREATE TABLE jid (_id INTEGER PRIMARY KEY AUTOINCREMENT, user TEXT NOT NULL, server TEXT NOT NULL, agent INTEGER, device INTEGER, type INTEGER, raw_string TEXT)"

    :goto_28
    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS jid_key_new_index ON jid (user, server, agent, device, type)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS jid_raw_string_index ON jid (raw_string)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v3, "jid_ready"

    invoke-static {v14, v3, v6, v1, v2}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, "CREATE TABLE IF NOT EXISTS jid_map (lid_row_id INTEGER PRIMARY KEY NOT NULL, jid_row_id INTEGER NOT NULL)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v3, "jid_map_ready"

    invoke-static {v14, v3, v6, v1, v2}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8}, LX/1Oz;->A00()J

    const-string v3, "CREATE TABLE IF NOT EXISTS lid_display_name (lid_row_id INTEGER PRIMARY KEY NOT NULL, display_name TEXT NOT NULL)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v4, "lid_chat_state"

    invoke-static {v14, v0, v4}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_77

    const-string v3, "CREATE TABLE IF NOT EXISTS lid_chat_state (jid_row_id INTEGER PRIMARY KEY NOT NULL, is_pn_shared INTEGER NOT NULL DEFAULT 0, pn_requested_ts INTEGER NOT NULL DEFAULT 0, pnh_duplicate_lid_thread INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_29
    const-string v3, "chat"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_76

    const-string v3, "CREATE TABLE chat (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid_row_id INTEGER UNIQUE, hidden INTEGER, subject TEXT, created_timestamp INTEGER, display_message_row_id INTEGER, last_message_row_id INTEGER, last_read_message_row_id INTEGER, last_read_receipt_sent_message_row_id INTEGER, last_important_message_row_id INTEGER, archived INTEGER, sort_timestamp INTEGER, mod_tag INTEGER, gen REAL, spam_detection INTEGER, unseen_earliest_message_received_time INTEGER, unseen_message_count INTEGER, unseen_missed_calls_count INTEGER, unseen_row_count INTEGER, plaintext_disabled INTEGER, vcard_ui_dismissed INTEGER, change_number_notified_message_row_id INTEGER, show_group_description INTEGER, ephemeral_expiration INTEGER, last_read_ephemeral_message_row_id INTEGER, ephemeral_setting_timestamp INTEGER, ephemeral_disappearing_messages_initiator INTEGER, unseen_important_message_count INTEGER NOT NULL DEFAULT 0, group_type INTEGER NOT NULL DEFAULT 0, last_message_reaction_row_id INTEGER, last_seen_message_reaction_row_id INTEGER, unseen_message_reaction_count INTEGER, growth_lock_level INTEGER, growth_lock_expiration_ts INTEGER, last_read_message_sort_id INTEGER, display_message_sort_id INTEGER, last_message_sort_id INTEGER, last_read_receipt_sent_message_sort_id INTEGER, has_new_community_admin_dialog_been_acknowledged INTEGER NOT NULL DEFAULT 0, history_sync_progress INTEGER )"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_2a
    invoke-virtual {v8}, LX/1Oz;->A00()J

    const-string v4, "community_chat"

    invoke-static {v14, v0, v4}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_75

    const-string v3, "CREATE TABLE community_chat (chat_row_id INTEGER PRIMARY KEY, last_activity_ts INTEGER, last_activity_seen_ts INTEGER, join_ts INTEGER, closed INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_2b
    const-string v3, "parent_group_participants"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4c

    const-string v3, "CREATE TABLE parent_group_participants (parent_group_jid_row_id INTEGER NOT NULL, user_jid_row_id INTEGER NOT NULL)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_4c
    const-string v3, "message_link"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const-string v3, "CREATE TABLE message_link (_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER, message_row_id INTEGER, link_index INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_4d
    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS message_link_index ON message_link (message_row_id, link_index)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v3, "message_thumbnail"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const-string v3, "CREATE TABLE message_thumbnail (message_row_id INTEGER PRIMARY KEY, thumbnail BLOB)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_4e
    const-string v3, "media_hash_thumbnail"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const-string v3, "CREATE TABLE media_hash_thumbnail (media_hash TEXT PRIMARY KEY, thumbnail BLOB)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {v8}, LX/1Oz;->A00()J

    const-string v3, "message_forwarded"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_50

    const-string v3, "CREATE TABLE message_forwarded(message_row_id INTEGER PRIMARY KEY, forward_score INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_50
    const-string v3, "message_text"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_74

    const-string v3, "CREATE TABLE message_text (message_row_id INTEGER PRIMARY KEY, description TEXT, page_title TEXT, url TEXT, font_style INTEGER, text_color INTEGER, background_color INTEGER, preview_type INTEGER, invite_link_group_type INTEGER NOT NULL DEFAULT 0, counter_abuse_token TEXT)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_2c
    const-string v3, "message_quoted_text"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_51

    const-string v3, "CREATE TABLE message_quoted_text (message_row_id INTEGER PRIMARY KEY, thumbnail BLOB)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_51
    const-string v4, "message_future"

    invoke-static {v14, v0, v4}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_73

    const-string v3, "CREATE TABLE message_future(message_row_id INTEGER PRIMARY KEY, version INTEGER, data BLOB, future_message_type INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_2d
    const-string v4, "message_revoked"

    invoke-static {v14, v0, v4}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_72

    const-string v3, "CREATE TABLE message_revoked (message_row_id INTEGER PRIMARY KEY,revoked_key_id TEXT NOT NULL,admin_jid_row_id INTEGER,revoke_timestamp INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_2e
    const-string v3, "message_rating"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_52

    const-string v3, "CREATE TABLE message_rating (message_row_id INTEGER PRIMARY KEY, rating INTEGER NOT NULL)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_52
    const-string v3, "message_payment"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_53

    const-string v3, "CREATE TABLE message_payment (message_row_id INTEGER PRIMARY KEY, sender_jid_row_id INTEGER, receiver_jid_row_id INTEGER, amount_with_symbol TEXT, remote_resource TEXT, remote_message_sender_jid_row_id INTEGER, remote_message_from_me INTEGER, remote_message_key TEXT)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_53
    const-string v3, "message_payment_transaction_reminder"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_54

    const-string v3, "CREATE TABLE message_payment_transaction_reminder (message_row_id INTEGER PRIMARY KEY, web_stub TEXT, amount TEXT, transfer_date TEXT, payment_sender_name TEXT, expiration INTEGER, remote_message_key TEXT)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_54
    const-string v3, "message_payment_status_update"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v3, "CREATE TABLE message_payment_status_update (message_row_id INTEGER PRIMARY KEY,transaction_info TEXT,transaction_data TEXT,init_timestamp TEXT,update_timestamp TEXT,amount_data TEXT)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_55
    const-string v3, "message_send_count"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_56

    const-string v3, "CREATE TABLE message_send_count (message_row_id INTEGER PRIMARY KEY, send_count INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_56
    const-string v3, "message_system"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_57

    const-string v3, "CREATE TABLE message_system (message_row_id INTEGER PRIMARY KEY, action_type INTEGER NOT NULL)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_57
    const-string v3, "message_system_group"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_58

    const-string v3, "CREATE TABLE message_system_group (message_row_id INTEGER PRIMARY KEY, is_me_joined INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_58
    const-string v3, "message_system_value_change"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_59

    const-string v3, "CREATE TABLE message_system_value_change (message_row_id INTEGER PRIMARY KEY, old_data TEXT)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_59
    const-string v3, "message_system_number_change"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const-string v3, "CREATE TABLE message_system_number_change (message_row_id INTEGER PRIMARY KEY, old_jid_row_id INTEGER, new_jid_row_id INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_5a
    const-string v3, "message_system_device_change"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const-string v3, "CREATE TABLE message_system_device_change (message_row_id INTEGER PRIMARY KEY, device_added_count INTEGER, device_removed_count INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_5b
    const-string v4, "message_system_initial_privacy_provider"

    invoke-static {v14, v0, v4}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_71

    const-string v3, "CREATE TABLE message_system_initial_privacy_provider(message_row_id INTEGER PRIMARY KEY, privacy_provider INTEGER NOT NULL DEFAULT 0, verified_biz_name TEXT, biz_state_id INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_2f
    const-string v3, "message_system_photo_change"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5c

    const-string v3, "CREATE TABLE message_system_photo_change (message_row_id INTEGER PRIMARY KEY, new_photo_id TEXT, old_photo BLOB, new_photo BLOB)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_5c
    const-string v3, "message_system_chat_participant"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5d

    const-string v3, "CREATE TABLE message_system_chat_participant (message_row_id INTEGER, user_jid_row_id INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_5d
    const-string v3, "message_system_business_state"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5e

    const-string v3, "CREATE TABLE message_system_business_state (message_row_id INTEGER PRIMARY KEY, privacy_message_type INTEGER NOT NULL, business_name TEXT)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_5e
    const-string v3, "message_system_block_contact"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const-string v3, "CREATE TABLE message_system_block_contact (message_row_id INTEGER PRIMARY KEY, is_blocked INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_5f
    const-string v4, "message_system_linked_group_call"

    const-string v3, "CREATE TABLE message_system_linked_group_call(message_row_id INTEGER PRIMARY KEY, call_id TEXT, is_video_call INTEGER)"

    invoke-static {v14, v4, v3}, LX/1MR;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message_system_community_link_changed"

    const-string v3, "CREATE TABLE message_system_community_link_changed(message_row_id INTEGER PRIMARY KEY, old_group_type INTEGER, new_group_type INTEGER NOT NULL, linked_parent_group_jid_row_id INTEGER)"

    invoke-static {v14, v4, v3}, LX/1MR;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message_system_group_with_parent"

    const-string v3, "CREATE TABLE message_system_group_with_parent(message_row_id INTEGER PRIMARY KEY, linked_parent_group_name TEXT )"

    invoke-static {v14, v4, v3}, LX/1MR;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message_system_sibling_group_link_change"

    invoke-static {v14, v0, v4}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_70

    const-string v3, "CREATE TABLE message_system_sibling_group_link_change (message_row_id INTEGER NOT NULL, subgroup_raw_jid TEXT NOT NULL, subgroup_subject TEXT NOT NULL, parent_group_jid_row_id INTEGER, PRIMARY KEY (message_row_id, subgroup_raw_jid))"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_30
    const-string v3, "message_ui_elements"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_60

    const-string v3, "CREATE TABLE message_ui_elements(_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, message_row_id INTEGER NOT NULL, element_type INTEGER, element_content TEXT)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_60
    const-string v3, "message_quoted_ui_elements"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_61

    const-string v3, "CREATE TABLE message_quoted_ui_elements(message_row_id INTEGER NOT NULL PRIMARY KEY, element_type INTEGER, element_content TEXT)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_61
    const-string v4, "message_ui_elements_reply"

    invoke-static {v14, v0, v4}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6f

    const-string v3, "CREATE TABLE message_ui_elements_reply (message_row_id INTEGER PRIMARY KEY, element_type INTEGER,reply_values TEXT,reply_description TEXT )"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_31
    const-string v4, "message_quoted_ui_elements_reply"

    invoke-static {v14, v0, v4}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6e

    const-string v3, "CREATE TABLE message_quoted_ui_elements_reply (message_row_id INTEGER PRIMARY KEY, element_type INTEGER,reply_values TEXT,reply_description TEXT )"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_32
    const-string v3, "message_quoted_ui_elements_reply_legacy"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_62

    const-string v3, "CREATE TABLE message_quoted_ui_elements_reply_legacy (message_row_id INTEGER PRIMARY KEY, element_type INTEGER,reply_values TEXT,reply_description TEXT )"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_62
    const-string v4, "message_add_on"

    invoke-static {v14, v0, v4}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6d

    const-string v3, "CREATE TABLE message_add_on (_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER, from_me INTEGER, key_id TEXT NOT NULL, sender_jid_row_id INTEGER, parent_message_row_id INTEGER, timestamp INTEGER, status INTEGER, message_add_on_type INTEGER, received_timestamp INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_33
    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_key_index ON message_add_on (chat_row_id, from_me, key_id, sender_jid_row_id)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v3, "message_add_on_orphan"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_63

    const-string v3, "CREATE TABLE message_add_on_orphan (_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER, from_me INTEGER, key_id TEXT NOT NULL, sender_jid_row_id INTEGER, parent_chat_row_id INTEGER, parent_from_me INTEGER, parent_key_id TEXT NOT NULL, parent_sender_jid_row_id INTEGER, timestamp INTEGER, orphan_message_data BLOB)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_63
    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_orphan_key_index ON message_add_on_orphan (chat_row_id, from_me, key_id, sender_jid_row_id)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v12, "message_add_on_receipt_device"

    invoke-static {v14, v0, v12}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v11, "CREATE TABLE message_add_on_receipt_device (receipt_device_id INTEGER PRIMARY KEY AUTOINCREMENT, message_add_on_row_id INTEGER, receipt_device_jid_row_id INTEGER, receipt_device_timestamp INTEGER, primary_device_version INTEGER)"

    if-nez v3, :cond_64

    const-string v4, "receipt_device_id"

    const-string v3, "INTEGER"

    invoke-static {v5, v4, v3}, LX/1Xx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_65

    const-string v4, "message_add_on_receipt_device_index"

    const-string v13, "DROP INDEX IF EXISTS "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "DROP_"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "MessageAddOnReceiptDeviceTable"

    const-string v5, "createTable"

    invoke-static {v9, v5, v3}, LX/1Y3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v4, "message_add_on_receipt_device_jid_index"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v5, v3}, LX/1Y3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-static {v12}, LX/1Y4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v5, v3}, LX/1Y3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_64
    invoke-virtual {v14, v11}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_65
    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_receipt_device_index ON message_add_on_receipt_device (message_add_on_row_id, receipt_device_jid_row_id)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v3, "message_add_on_reaction"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_66

    const-string v3, "CREATE TABLE message_add_on_reaction (message_add_on_row_id INTEGER PRIMARY KEY, reaction TEXT, sender_timestamp INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_66
    const-string v4, "message_poll"

    invoke-static {v14, v0, v4}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6c

    const-string v3, "CREATE TABLE message_poll (message_row_id INTEGER PRIMARY KEY, enc_key BLOB, selectable_options_count INTEGER, invalid_state INTEGER NOT NULL DEFAULT 0,poll_logging_id INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_34
    const-string v3, "message_poll_option"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_67

    const-string v3, "CREATE TABLE message_poll_option (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, option_sha256 TEXT, option_name TEXT, vote_total INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_67
    const-string v3, "message_add_on_poll_vote"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_68

    const-string v3, "CREATE TABLE message_add_on_poll_vote (message_add_on_row_id INTEGER PRIMARY KEY, sender_timestamp INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_68
    const-string v3, "message_add_on_poll_vote_selected_option"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_69

    const-string v3, "CREATE TABLE message_add_on_poll_vote_selected_option (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_add_on_row_id INTEGER, message_poll_option_id INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_69
    const-string v4, "message_add_on_keep_in_chat"

    invoke-static {v14, v0, v4}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6b

    const-string v3, "CREATE TABLE message_add_on_keep_in_chat (message_add_on_row_id INTEGER PRIMARY KEY, keep_in_chat_state INTEGER NOT NULL DEFAULT 0, sender_timestamp INTEGER, keep_count INTEGER NOT NULL DEFAULT 0, actor_device_jid_row_id INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_35
    const-string v3, "message_secret"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6a

    const-string v3, "CREATE TABLE message_secret (message_row_id INTEGER PRIMARY KEY, message_secret BLOB)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_6a
    const-string v3, "message_details"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_80

    const-string v3, "CREATE TABLE message_details (message_row_id INTEGER PRIMARY KEY, author_device_jid INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_6b
    const-string v17, "keep_count"

    const-string v18, "INTEGER NOT NULL DEFAULT 0"

    const-string v19, "MessageAddOnKeepInChatTable/createTable/ADD_COLUMN_IF_NOT_EXISTS"

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "actor_device_jid_row_id"

    const-string v18, "INTEGER"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_35

    :cond_6c
    const-string v17, "invalid_state"

    const-string v18, "INTEGER NOT NULL DEFAULT 0"

    const-string v19, "createMessagePollTable"

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "poll_logging_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_34

    :cond_6d
    const-string v17, "received_timestamp"

    const-string v18, "INTEGER"

    const-string v19, "MessageAddOnTable/createMessageAddOnTable/ADD_RECEIVED_TIMESTAMP_COLUMN"

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_33

    :cond_6e
    const-string v17, "reply_description"

    const-string v18, "TEXT"

    const-string v19, "MessageUIElementsReplyTable"

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_32

    :cond_6f
    const-string v17, "reply_description"

    const-string v18, "TEXT"

    const-string v19, "MessageUIElementsReplyTable"

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_31

    :cond_70
    const-string v17, "parent_group_jid_row_id"

    const-string v18, "INTEGER"

    const-string v19, "MessageSystemSiblingGroupLinkChangeTable"

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_30

    :cond_71
    const-string v17, "biz_state_id"

    const-string v18, "INTEGER"

    const-string v19, "MessageSystemInitialPrivacyProviderTable"

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2f

    :cond_72
    const-string v17, "admin_jid_row_id"

    const-string v18, "INTEGER"

    const-string v19, "MessageRevokedTable"

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "revoke_timestamp"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2e

    :cond_73
    const-string v17, "future_message_type"

    const-string v18, "INTEGER"

    const-string v19, "MessageFutureTable"

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2d

    :cond_74
    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v17, "invite_link_group_type"

    const-string v18, "INTEGER NOT NULL DEFAULT 0"

    const-string v19, "MessageTextTable"

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v17, "counter_abuse_token"

    const-string v18, "TEXT"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2c

    :cond_75
    const-string v17, "join_ts"

    const-string v18, "INTEGER"

    const-string v19, "CommunityChatTable"

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "closed"

    const-string v18, "INTEGER NOT NULL DEFAULT 0"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2b

    :cond_76
    const-string v17, "hidden"

    const-string v18, "INTEGER"

    const-string v19, "createChatTable"

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v23, "subject"

    const-string v24, "TEXT"

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "created_timestamp"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "display_message_row_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "last_message_row_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "last_read_message_row_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "last_read_receipt_sent_message_row_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "last_important_message_row_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "archived"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "sort_timestamp"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "mod_tag"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "gen"

    const-string v24, "REAL"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "spam_detection"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "unseen_earliest_message_received_time"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "unseen_message_count"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "unseen_missed_calls_count"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "unseen_row_count"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "plaintext_disabled"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "vcard_ui_dismissed"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "change_number_notified_message_row_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "show_group_description"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "last_read_ephemeral_message_row_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "ephemeral_expiration"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "ephemeral_setting_timestamp"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "ephemeral_disappearing_messages_initiator"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v23, "unseen_important_message_count"

    const-string v24, "INTEGER NOT NULL DEFAULT 0"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "group_type"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "last_message_reaction_row_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "last_seen_message_reaction_row_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "unseen_message_reaction_count"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "growth_lock_level"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "growth_lock_expiration_ts"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "last_read_message_sort_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "display_message_sort_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "last_message_sort_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "last_read_receipt_sent_message_sort_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "has_new_community_admin_dialog_been_acknowledged"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "history_sync_progress"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2a

    :cond_77
    const-string v17, "pn_requested_ts"

    const-string v18, "INTEGER NOT NULL DEFAULT 0"

    const-string v19, "LidChatStateTable"

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "pnh_duplicate_lid_thread"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_29

    :cond_78
    const-string v17, "device"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v5, "jid_key_index"

    const-string v4, "DROP INDEX IF EXISTS "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_28

    :cond_79
    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v17, "group_jid_row_id"

    const-string v18, "INTEGER NOT NULL DEFAULT 0"

    const-string v19, "MissedCallLogsTable"

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "is_joinable_group_call"

    const-string v18, "INTEGER"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "is_dnd_mode_on"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_27

    :cond_7a
    const-string v17, "group_jid_row_id"

    const-string v18, "INTEGER NOT NULL DEFAULT 0"

    const-string v19, "JoinableCallLogTable"

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7b

    const-string v3, "CREATE INDEX IF NOT EXISTS joinable_call_log_group_jid_row_id_index ON joinable_call_log (group_jid_row_id)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_7b
    const-string v17, "joinable_video_call"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_26

    :cond_7c
    const-string v17, "is_dnd_mode_on"

    const-string v18, "INTEGER"

    const-string v19, "CallLogTable"

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "group_jid_row_id"

    const-string v24, "INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "is_joinable_group_call"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "call_creator_device_jid_row_id"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "call_random_id"

    const-string v18, "TEXT"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "call_link_row_id"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_25

    :cond_7d
    const-string v17, "lg"

    const-string v18, "TEXT"

    const-string v19, "PaymentBackgroundTable"

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "media_key"

    const-string v24, "BLOB"

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "media_key_timestamp"

    const-string v24, "INTEGER"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "file_sha256"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "file_enc_sha256"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "direct_path"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_24

    :cond_7e
    const-string v17, "service_id"

    const-string v18, "INTEGER"

    const-string v19, "PayTransactionTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "background_id"

    const-string v24, "TEXT"

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    move-object/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "purchase_initiator"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_23

    :cond_7f
    const-string v17, "init_timestamp"

    const-string v18, "INTEGER"

    const-string v19, "PayTransactionLegacyTable"

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "request_key_id"

    const-string v24, "TEXT"

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "country"

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "version"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v28, "future_data"

    const-string v29, "BLOB"

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move-object/from16 v30, v19

    invoke-static/range {v25 .. v30}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "service_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v23, "background_id"

    move-object/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "purchase_initiator"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_22

    :cond_80
    :goto_36
    if-eqz p2, :cond_81

    const-string v3, "messages_links"

    invoke-static {v14, v0, v3}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_81

    const-string v3, "CREATE TABLE messages_links (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT, message_row_id INTEGER, link_index INTEGER)"

    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_81
    const-string v4, "links_ready"

    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v4, v3}, LX/1Xy;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_82
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-static {v14, v4, v6, v1, v2}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_82
    const-string/jumbo v2, "user_device_info"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_86

    const-string v1, "CREATE TABLE user_device_info (user_jid_row_id INTEGER PRIMARY KEY, raw_id INTEGER NOT NULL, timestamp INTEGER NOT NULL, expected_timestamp INTEGER NOT NULL, expected_ts_last_device_job_ts INTEGER NOT NULL, expected_timestamp_update_ts INTEGER NOT NULL)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_37
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS user_device_info_index ON user_device_info (user_jid_row_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "message_privacy_state"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_83

    const-string v1, "CREATE TABLE message_privacy_state (message_row_id INTEGER NOT NULL PRIMARY KEY, host_storage INTEGER, actual_actors INTEGER, privacy_mode_ts INTEGER NOT NULL, business_name TEXT)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_83
    const-string v1, "played_self_receipt"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_84

    const-string v1, "CREATE TABLE played_self_receipt(message_row_id INTEGER PRIMARY KEY, to_jid_row_id INTEGER NOT NULL, participant_jid_row_id INTEGER, message_id TEXT NOT NULL)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_84
    const-string v1, "message_payment_invite"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_85

    const-string v1, "CREATE TABLE message_payment_invite (message_row_id INTEGER PRIMARY KEY, service INTEGER, expiration_timestamp INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_85
    const-string v1, "message_quoted_payment_invite"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_87

    const-string v1, "CREATE TABLE message_quoted_payment_invite (message_row_id INTEGER PRIMARY KEY, service INTEGER, expiration_timestamp INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    goto :goto_38

    :cond_86
    const-string v17, "expected_timestamp"

    const-string v18, "INTEGER"

    const-string v19, "UserDeviceInfoTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "expected_ts_last_device_job_ts"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "expected_timestamp_update_ts"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_37

    :cond_87
    :goto_38
    if-eqz p2, :cond_88

    const-string v1, "messages_quotes_payment_invite_legacy"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_88

    const-string v1, "CREATE TABLE messages_quotes_payment_invite_legacy (message_row_id INTEGER PRIMARY KEY, service INTEGER, expiration_timestamp INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_88
    const-string v1, "message_system_payment_invite_setup"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_89

    const-string v1, "CREATE TABLE message_system_payment_invite_setup(message_row_id INTEGER PRIMARY KEY, service INTEGER, invite_used INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_89
    const-string v1, "message_quoted_blank_reply"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8a

    const-string v1, "CREATE TABLE message_quoted_blank_reply (message_row_id INTEGER PRIMARY KEY, parent_group_jid TEXT, group_subject  TEXT)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_8a
    invoke-virtual {v8}, LX/1Oz;->A00()J

    const-string v5, "conversion_tuples"

    invoke-static {v14, v0, v5}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "CREATE TABLE conversion_tuples (jid_row_id INTEGER PRIMARY KEY, data TEXT, source TEXT, biz_count INTEGER, has_user_sent_last_message BOOLEAN, last_interaction INTEGER)"

    if-nez v1, :cond_8b

    const-string v2, "biz_count"

    const-string v1, "INTEGER"

    invoke-static {v4, v2, v1}, LX/1Xx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8c

    const-string v2, "DROP_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v1, "DROP TABLE IF EXISTS conversion_tuples"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_8b
    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_8c
    const-string v2, "labels"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const-string v1, "CREATE TABLE labels (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_name TEXT, predefined_id INTEGER, color_id INTEGER)"

    :goto_39
    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_8d
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS labels_index ON labels (label_name)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "labeled_jid"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8e

    const-string v1, "CREATE TABLE labeled_jid (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, jid_row_id INTEGER NOT NULL)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_8e
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS labeled_jid_index ON labeled_jid (label_id, jid_row_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "labeled_jids"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const-string v1, "CREATE TABLE labeled_jids (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, jid TEXT)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_8f
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS labeled_jids_index ON labeled_jids (label_id, jid)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "labeled_messages_fts"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_90

    const-string v1, "CREATE VIRTUAL TABLE labeled_messages_fts USING FTS3()"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_90
    const-string v1, "labeled_messages"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_91

    sget-object v1, LX/1Y5;->A00:Ljava/lang/String;

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_91
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS labeled_messages_index ON labeled_messages (label_id, message_row_id)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "away_messages"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_92

    const-string v1, "CREATE TABLE away_messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT UNIQUE NOT NULL)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_92
    const-string v4, "agent_devices"

    invoke-static {v14, v0, v4}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "CREATE TABLE IF NOT EXISTS agent_devices (agent_id TEXT PRIMARY KEY NOT NULL,agent_name TEXT UNIQUE NOT NULL,device INTEGER,last_modified_time INTEGER,is_deleted BOOLEAN );"

    if-nez v1, :cond_93

    const-string v2, "agent_name"

    const-string v1, "TEXT UNIQUE NOT NULL"

    invoke-static {v15, v2, v1}, LX/1Xx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a4

    const-string v1, "DROP TABLE IF EXISTS agent_devices"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_93
    invoke-virtual {v14, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_3a
    const-string v1, "agent_message_attribution"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_94

    const-string v1, "CREATE TABLE IF NOT EXISTS agent_message_attribution (message_row_id INTEGER PRIMARY KEY, agent_id TEXT NOT NULL);"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_94
    const-string v2, "agent_chat_assignment"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const-string v1, "CREATE TABLE IF NOT EXISTS agent_chat_assignment (jid_row_id INTEGER PRIMARY KEY, agent_id TEXT NOT NULL, is_opened BOOLEAN );"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_3b
    const-string v2, "message_system_chat_assignment"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a2

    const-string v1, "CREATE TABLE message_system_chat_assignment(message_row_id INTEGER PRIMARY KEY, agent_name TEXT, is_unassigned_chat INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_3c
    const-string v1, "quick_replies"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_95

    const-string v1, "CREATE TABLE IF NOT EXISTS quick_replies (_id INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT UNIQUE NOT NULL, content TEXT NOT NULL)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_95
    const-string v1, "quick_reply_usage"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_96

    const-string v1, "CREATE TABLE IF NOT EXISTS quick_reply_usage (_id INTEGER PRIMARY KEY AUTOINCREMENT, quick_reply_id TEXT NOT NULL, usage_date DATE, usage_count INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_96
    const-string v1, "quick_reply_keywords"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_97

    const-string v1, "CREATE TABLE IF NOT EXISTS quick_reply_keywords (_id INTEGER PRIMARY KEY AUTOINCREMENT, quick_reply_id TEXT NOT NULL, keyword_id TEXT NOT NULL)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_97
    const-string v1, "keywords"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_98

    const-string v1, "CREATE TABLE IF NOT EXISTS keywords (_id INTEGER PRIMARY KEY AUTOINCREMENT, keyword TEXT UNIQUE NOT NULL)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_98
    const-string v1, "quick_reply_attachments"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_99

    const-string v1, "CREATE TABLE IF NOT EXISTS quick_reply_attachments(_id INTEGER PRIMARY KEY AUTOINCREMENT, quick_reply_id TEXT NOT NULL, uri TEXT NOT NULL, caption TEXT, media_type INTEGER)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_99
    const-string v1, "message_invoice"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9a

    const-string v1, "CREATE TABLE message_invoice (message_row_id INTEGER PRIMARY KEY,wa_invoice_id TEXT NOT NULL,amount TEXT NOT NULL,note TEXT NOT NULL,token TEXT,sender_jid_row_id INTEGER,receiver_jid_row_id INTEGER,status INTEGER,status_ts INTEGER,creation_ts INTEGER,attachment_type INTEGER,attachment_mimetype TEXT,attachment_media_key BLOB,attachment_media_key_ts INTEGER,attachment_file_sha256 BLOB,attachment_file_enc_sha256 BLOB,attachment_direct_path TEXT,attachment_jpeg_thumbnail BLOB,metadata TEXT);"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_9a
    const-string v1, "message_quote_invoice"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const-string v1, "CREATE TABLE message_quote_invoice (message_row_id INTEGER PRIMARY KEY,amount TEXT NOT NULL,note TEXT NOT NULL,status INTEGER,attachment_jpeg_thumbnail BLOB);"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_9b
    const-string v1, "invoice_transactions"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const-string v1, "CREATE TABLE invoice_transactions (message_row_id INTEGER PRIMARY KEY,pay_transaction_id INTEGER);"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_9c
    const-string v2, "message_view_once_media"

    const-string v1, "CREATE TABLE message_view_once_media (message_row_id INTEGER PRIMARY KEY, state INTEGER NOT NULL )"

    invoke-static {v14, v2, v1}, LX/1MR;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP INDEX IF EXISTS message_view_once_index"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS message_view_once"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v2, "MessageViewOnceTable"

    const-string v1, "message_quoted_view_once_media"

    invoke-static {v14, v2, v1}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_quoted_view_once_media_legacy"

    invoke-static {v14, v2, v1}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message_ephemeral"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a1

    const-string v1, "CREATE TABLE message_ephemeral(message_row_id INTEGER PRIMARY KEY, duration INTEGER NOT NULL, expire_timestamp INTEGER NOT NULL, keep_in_chat INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_3d
    const-string v1, "CREATE INDEX IF NOT EXISTS message_ephemeral_expire_timestamp_index ON message_ephemeral(expire_timestamp)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v2, "message_ephemeral_setting"

    const-string v1, "CREATE TABLE message_ephemeral_setting (message_row_id INTEGER PRIMARY KEY, setting_duration INTEGER, setting_reason INTEGER, user_jid_row_id_csv TEXT)"

    invoke-static {v14, v2, v1}, LX/1MR;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v17, "setting_reason"

    const-string v18, "INTEGER"

    const-string v19, "MessageEphemeralSettingTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v17, "user_jid_row_id_csv"

    const-string v18, "TEXT"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "message_system_ephemeral_setting_not_applied"

    const-string v1, "CREATE TABLE message_system_ephemeral_setting_not_applied(message_row_id INTEGER PRIMARY KEY, setting_duration INTEGER)"

    invoke-static {v14, v2, v1}, LX/1MR;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message_broadcast_ephemeral"

    const-string v1, "CREATE TABLE message_broadcast_ephemeral (message_row_id INTEGER PRIMARY KEY, shared_secret BLOB NOT NULL )"

    invoke-static {v14, v2, v1}, LX/1MR;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1Oz;->A00()J

    const-string v2, "message_status_psa_campaign"

    invoke-static {v14, v0, v2}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a0

    const-string v1, "CREATE TABLE message_status_psa_campaign (message_row_id INTEGER PRIMARY KEY, campaign_id TEXT , duration INTEGER, first_seen_timestamp INTEGER, action_link_url TEXT , action_link_button_title TEXT )"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :goto_3e
    const-string v1, "call_link"

    invoke-static {v14, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9d

    const-string v1, "CREATE TABLE call_link (_id INTEGER PRIMARY KEY AUTOINCREMENT, token TEXT NOT NULL, creator_jid_row_id INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_9d
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS call_link_token_index ON call_link(token)"

    invoke-virtual {v14, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v2, "databasehelper/createDatabaseIndexes"

    new-instance v1, LX/1Oz;

    invoke-direct {v1, v2}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v0, v7}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9e

    const-string v0, " CREATE INDEX IF NOT EXISTS media_hash_index ON messages (media_hash)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, " CREATE INDEX IF NOT EXISTS media_type_index ON messages (media_wa_type)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS media_type_jid_index ON messages (key_remote_jid, media_wa_type)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS messages_jid_id_index ON messages (key_remote_jid, _id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS starred_index ON messages (starred)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_9e
    invoke-virtual {v1}, LX/1Oz;->A00()J

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1MR;->A04:LX/1Xr;

    iget-boolean v0, v0, LX/1Xr;->A02:Z

    if-eqz v0, :cond_9f

    invoke-static {v14}, LX/3yX;->A00(LX/0pY;)V

    :cond_9f
    const-string v0, "CREATE INDEX IF NOT EXISTS message_sort_id_index ON message (sort_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS message_starred_index ON message(starred)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS message_type_chat_index ON message(chat_row_id, message_type)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS message_chat_id_index ON message (chat_row_id,_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS message_type_index ON message(message_type)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS message_template_index ON message_template (message_row_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS message_template_button_index ON message_template_button (message_row_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS message_media_chat_index ON message_media(chat_row_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS message_media_hash_index ON message_media(file_hash)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS message_media_original_file_hash_index ON message_media(original_file_hash)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS receipt_device_table_device_index ON receipt_device (receipt_device_jid_row_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS receipts_key_index ON receipts (key_remote_jid, key_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS group_past_participant_user_timestamp_index ON group_past_participant_user (timestamp)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS group_participants_history_index ON group_participants_history (gjid)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, " CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_transferred_index ON mms_thumbnail_metadata(transferred)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS deleted_chat_job_index ON deleted_chat_job (chat_row_id, _id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS joinable_call_log_group_jid_row_id_index ON joinable_call_log (group_jid_row_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS jid_lid_map_jid_index ON jid_map (jid_row_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS chat_group_type_index ON chat (group_type)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS parent_group_participants_parent_jid_index ON parent_group_participants (parent_group_jid_row_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS message_system_chat_participant_index ON message_system_chat_participant (message_row_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS message_row_id_index ON message_ui_elements (message_row_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_parent_message_row_id_index ON message_add_on (parent_message_row_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_chat_status_index ON message_add_on (chat_row_id, status)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_status_index ON message_add_on (status)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_orphan_parent_key_index ON message_add_on_orphan (parent_chat_row_id, parent_from_me, parent_key_id, parent_sender_jid_row_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_receipt_device_jid_index ON message_add_on_receipt_device (receipt_device_jid_row_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS message_poll_option_message_row_id_index ON message_poll_option (message_row_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_poll_vote_selected_option_message_add_on_row_id_index ON message_add_on_poll_vote_selected_option (message_add_on_row_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS message_details_author_device_jid_index ON message_details (author_device_jid)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS agent_device_index ON agent_devices (device)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS chat_assignee_index ON agent_chat_assignment (agent_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS attachments_quick_reply_id_index ON quick_reply_attachments (quick_reply_id)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    const-string v0, "CREATE INDEX IF NOT EXISTS message_view_once_media_state_index ON message_view_once_media (state)"

    invoke-virtual {v14, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    goto :goto_3f

    :cond_a0
    const-string v17, "action_link_url"

    const-string v19, "MessageStatusPsaCampaignTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "action_link_button_title"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_3e

    :cond_a1
    const-string v17, "keep_in_chat"

    const-string v18, "INTEGER NOT NULL DEFAULT 0"

    const-string v19, "MessageEphemeralTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_3d

    :cond_a2
    const-string v17, "is_unassigned_chat"

    const-string v18, "INTEGER"

    const-string v19, "MessageSystemChatAssignmentTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_3c

    :cond_a3
    const-string v17, "is_opened"

    const-string v18, "BOOLEAN"

    const-string v19, "AgentChatAssignmentTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_3b

    :cond_a4
    const-string v17, "is_deleted"

    const-string v18, "BOOLEAN"

    const-string v19, "AgentDevicesTable"

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_3a

    :cond_a5
    const-string v17, "predefined_id"

    const-string v18, "INTEGER"

    const-string v19, "LabelsTable"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v17, "color_id"

    invoke-static/range {v14 .. v19}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const-string v1, "UPDATE labels SET color_id = (_id % 20);"

    goto/16 :goto_39

    :goto_3f
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0B(LX/0pY;ZZ)V
    .locals 18

    sget-object v17, LX/1Y6;->A00:LX/1Y6;

    new-instance v16, Ljava/util/TreeMap;

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    :try_start_0
    move-object/from16 v14, p1

    const-string v1, "select name, sql from sqlite_master where type=\'trigger\';"

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "name"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "sql"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_1

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "databasehelper/onCreate/dropTriggers"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "messages"

    move/from16 v13, p2

    if-eqz p3, :cond_3

    const-string v2, "message"

    move-object v1, v6

    if-eqz p2, :cond_2

    move-object v1, v2

    move-object v2, v6

    :cond_2
    const-string v0, "_id=old._id"

    invoke-static {v1, v2, v0}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "messages_hydrated_four_row_template"

    const-string v11, "message_row_id=old._id"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_ftsv2"

    const-string v10, "docid=old._id"

    invoke-static {v0, v10, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    const-string v0, "messages_vcards"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "messages_links"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "message_product"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_group_invite"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_order"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "message_template"

    invoke-static {v8, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_location"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v5, "message_media"

    invoke-static {v5, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "receipt_user"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "receipt_device"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "played_self_receipt"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_mentions"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "message_vcard"

    invoke-static {v4, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_5

    const-string v1, "messages_vcards_jids"

    const-string v0, "message_row_id = old.message_row_id"

    invoke-static {v4, v1, v0}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "message_streaming_sidecar"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "mms_thumbnail_metadata"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "audio_data"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "message_ephemeral"

    invoke-static {v7, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_broadcast_ephemeral"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_privacy_state"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "missed_call_logs"

    invoke-static {v3, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "message_link"

    invoke-static {v2, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_forwarded"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_thumbnail"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_text"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_revoked"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_rating"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_future"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_send_count"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "message_system"

    invoke-static {v1, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "agent_message_attribution"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_block_contact"

    const-string v9, "message_row_id=old.message_row_id"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_ephemeral_setting_not_applied"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_chat_participant"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_device_change"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_initial_privacy_provider"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_group"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_number_change"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_photo_change"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_value_change"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_payment"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_payment_transaction_reminder"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_payment_status_update"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_business_state"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_payment_invite_setup"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_external_ad_content"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_ui_elements"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_ui_elements_reply"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_view_once_media"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v15, "labeled_messages"

    invoke-static {v15, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_ephemeral_setting"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "labeled_messages_fts"

    invoke-static {v0, v10, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_linked_group_call"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_sibling_group_link_change"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_community_link_changed"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_group_with_parent"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_chat_assignment"

    invoke-static {v1, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_status_psa_campaign"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    const-string v1, "receipts"

    const-string v0, "key_remote_jid=old.key_remote_jid AND key_id=old.key_id"

    invoke-static {v6, v1, v0}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "message_template_button"

    invoke-static {v8, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "quick_replies"

    const-string v0, "quick_reply_usage"

    const-string v1, "quick_reply_id=old._id"

    invoke-static {v7, v0, v1}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "quick_reply_keywords"

    invoke-static {v7, v0, v1}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "quick_reply_attachments"

    invoke-static {v7, v0, v1}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "message_quoted"

    invoke-static {v8, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "messages_quotes"

    if-eqz p3, :cond_7

    const-string v0, "_id=old.quoted_row_id"

    invoke-static {v6, v7, v0}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "message_quoted_group_invite"

    invoke-static {v8, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_8

    const-string v0, "message_quoted_group_invite_legacy"

    invoke-static {v7, v0, v11}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v0, "message_quoted_location"

    invoke-static {v8, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted_media"

    invoke-static {v8, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "message_quoted_mentions"

    const-string v0, "message_row_id = old.message_row_id"

    invoke-static {v8, v1, v0}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted_product"

    if-eqz p2, :cond_d

    invoke-static {v8, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted_order"

    invoke-static {v8, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    :goto_2
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted_text"

    invoke-static {v8, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted_vcard"

    invoke-static {v8, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_9

    const-string v0, "message_quoted_ui_elements_reply_legacy"

    invoke-static {v7, v0, v11}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, "message_quoted_ui_elements"

    if-eqz p2, :cond_c

    invoke-static {v8, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted_ui_elements_reply"

    invoke-static {v8, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_template_quoted"

    invoke-static {v8, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    :goto_3
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_a

    const-string v0, "quoted_message_product"

    invoke-static {v7, v0, v11}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "quoted_message_order"

    invoke-static {v7, v0, v11}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v6, "message_media_interactive_annotation"

    invoke-static {v5, v6, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "message_vcard_jid"

    const-string/jumbo v0, "vcard_row_id=old._id"

    invoke-static {v4, v1, v0}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_media_vcard_count"

    invoke-static {v5, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "group_participant_user"

    const-string v1, "group_participant_device"

    const-string v0, "group_participant_row_id=old._id"

    invoke-static {v4, v1, v0}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "call_log"

    const-string v0, "call_log_participant_v2"

    const-string v1, "call_log_row_id=old._id"

    invoke-static {v4, v0, v1}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "joinable_call_log"

    invoke-static {v4, v0, v1}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "missed_call_log_participant"

    const-string v5, "call_logs_row_id=old._id"

    invoke-static {v3, v0, v5}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "chat"

    const-string v3, "chat_row_id=old._id"

    invoke-static {v4, v2, v3}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "labels"

    const-string v0, "labeled_jid"

    const-string v1, "label_id=old._id"

    invoke-static {v2, v0, v1}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v15, v1}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "labeled_jids"

    invoke-static {v2, v0, v1}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted_blank_reply"

    invoke-static {v8, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_payment_invite"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted_payment_invite"

    invoke-static {v8, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_b

    const-string v0, "messages_quotes_payment_invite_legacy"

    invoke-static {v7, v0, v11}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v1, "message_media_interactive_annotation_vertex"

    const-string v0, "message_media_interactive_annotation_row_id=old._id"

    invoke-static {v6, v1, v0}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "payment_background"

    const-string v1, "payment_background_order"

    const-string v0, "background_id=old.background_id"

    invoke-static {v2, v1, v0}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "message_add_on"

    const-string v0, "parent_message_row_id=old._id"

    invoke-static {v2, v0, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "message_add_on_orphan"

    const-string v0, "parent_chat_row_id=old._id"

    invoke-static {v4, v1, v0}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_add_on_receipt_device"

    const-string v1, "message_add_on_row_id=old._id"

    invoke-static {v2, v0, v1}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_add_on_reaction"

    invoke-static {v2, v0, v1}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v6, "message_poll"

    invoke-static {v6, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_poll_option"

    invoke-static {v6, v0, v9}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_add_on_poll_vote"

    invoke-static {v2, v0, v1}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_add_on_poll_vote_selected_option"

    invoke-static {v2, v0, v1}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_add_on_keep_in_chat"

    invoke-static {v2, v0, v1}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_secret"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "community_chat"

    invoke-static {v4, v0, v3}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_details"

    invoke-static {v0, v11, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/TreeMap;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-static {v7, v0, v11}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_template_quoted"

    invoke-static {v7, v0, v11}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    invoke-static {v7, v0, v11}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted_order"

    invoke-static {v7, v0, v11}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    const-string v1, "call_logs"

    const-string/jumbo v2, "table"

    invoke-static {v14, v2, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "call_log_participant"

    invoke-static {v1, v0, v5}, LX/1MR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v1, "messages_fts"

    invoke-static {v14, v2, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1, v10, v13}, LX/1MR;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v7, 0x1

    const-string v6, "DROP TRIGGER %s;"

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\s*"

    const-string v4, ""

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v10, :cond_11

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v11

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "DatabaseHelper/createDatabaseTriggers/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v14, v2}, LX/0pY;->A0B(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    return-void
.end method

.method public declared-synchronized A0C()Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/1MR;->A04:LX/1Xr;

    iget-boolean v6, v7, LX/1Xr;->A00:Z

    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v8, v7, LX/1Xr;->A00:Z

    invoke-virtual {p0}, LX/1MR;->AGc()LX/0pY;

    move-result-object v11

    invoke-static {v11}, LX/1MR;->A03(LX/0pY;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1MR;->A09:Ljava/lang/Boolean;

    invoke-virtual {p0, v11}, LX/1MR;->A0E(LX/0pY;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1MR;->A0A:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1MR;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v0, LX/1Xz;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v0}, LX/1Xy;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1MR;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const/4 v9, 0x1

    const-string v1, "messages"

    const-string/jumbo v0, "table"

    invoke-static {v11, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DatabaseHelper/old tables verification, old tables do not exist."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "DatabaseHelper/old tables verification, old tables are available."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/1MR;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v10, :cond_5

    iget-object v0, p0, LX/1MR;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v9, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x1

    if-eqz v10, :cond_6

    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x0

    :goto_2
    const-string v0, "migration_completed"

    const-string v1, "DatabaseHelper"

    invoke-static {v11, v0, v1, v4, v5}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v9, :cond_7

    const-wide/16 v2, 0x0

    :cond_7
    const-string/jumbo v0, "write_to_old_schema_disabled"

    invoke-static {v11, v0, v1, v2, v3}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1MR;->A09:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1MR;->A0A:Ljava/lang/Boolean;

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/1MR;->AGc()LX/0pY;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    iput-boolean v6, v7, LX/1Xr;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v8

    :catchall_0
    move-exception v0

    :try_start_5
    iput-boolean v6, v7, LX/1Xr;->A00:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v6, v7, LX/1Xr;->A00:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0D(LX/0pX;)Z
    .locals 1

    iget-object v0, p0, LX/1MR;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1MR;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, LX/0pX;->A03:LX/0pY;

    invoke-virtual {p0, v0}, LX/1MR;->A0E(LX/0pY;)Z

    move-result v0

    return v0
.end method

.method public final A0E(LX/0pY;)Z
    .locals 3

    invoke-static {p1}, LX/1MR;->A03(LX/0pY;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, LX/1MR;->A0A:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1MR;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v2, "write_to_old_schema_disabled"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/1Xy;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public ADT()LX/1Xt;
    .locals 1

    iget-object v0, p0, LX/1MR;->A03:LX/1Xt;

    return-object v0
.end method

.method public declared-synchronized AEn()LX/0pY;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1MR;->AGc()LX/0pY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AGc()LX/0pY;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1MR;->A02:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    goto/16 :goto_e

    :cond_0
    const-string v0, "databasehelper/open-existing-db"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/1MR;->A07:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "msgstore/open-existing-db/list "

    invoke-static {v3, v0}, LX/1NG;->A0E(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const-string v0, "databasehelper/open-existing-db/no-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "Message store missing, no message store file"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1MR;->A06(Landroid/database/sqlite/SQLiteException;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v1, "Unable to open writable db: failed to open db"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v0, 0x20000010

    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1MR;->A05:LX/0uJ;

    invoke-static {v1, v0}, LX/1Xu;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/0uJ;)LX/0pY;

    move-result-object v0

    iput-object v0, p0, LX/1MR;->A00:LX/0pY;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/open-existing-db/version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v4

    const-string v0, "databasehelper/open-existing-db/nodb/sqlerror"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_3

    const-string v0, "/will-retry "

    goto :goto_2

    :cond_3
    const-string v0, " "

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez v6, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "databasehelper/open-existing-db/corrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, -0x1

    :goto_3
    if-eqz v4, :cond_5

    :goto_4
    add-int/lit8 v0, v6, 0x1

    if-nez v6, :cond_5

    move v6, v0

    goto :goto_1

    :goto_5
    const-string v0, "databasehelper/open-existing-db/stack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/01F;->A00()V

    :cond_5
    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    if-eqz v0, :cond_6

    if-lez v5, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const-string v0, "Can\'t open message store file "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1MR;->A06(Landroid/database/sqlite/SQLiteException;)V

    :goto_6
    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "databasehelper/open-existing-db/ is read only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    if-nez v7, :cond_9

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    iput-object v2, p0, LX/1MR;->A00:LX/0pY;

    goto/16 :goto_0

    :cond_8
    if-eqz v7, :cond_1

    :cond_9
    const-string v1, "databasehelper/canQueryDb"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    if-eqz v0, :cond_13

    new-instance v4, LX/1Oz;

    invoke-direct {v4, v1}, LX/1Oz;-><init>(Ljava/lang/String;)V

    const-string v6, "messages"

    const-string/jumbo v5, "table"

    invoke-static {v0, v5, v6}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "SELECT EXISTS (SELECT 1 FROM message LIMIT 1)"

    goto :goto_7

    :cond_a
    const-string v1, "SELECT EXISTS (SELECT 1 FROM messages LIMIT 1)"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    :try_start_3
    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    const/4 v7, 0x0

    if-ltz v0, :cond_b

    const/4 v7, 0x1

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/canQueryDb "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_d

    goto :goto_9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    :try_start_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "databasehelper/canQueryDb/cursor/encrypted-file-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    throw v2

    :catch_3
    move-exception v1

    const-string v0, "databasehelper/canQueryDb/dbcorrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const-string v0, "databasehelper/canQueryDb/nocursor | time spent:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "databasehelper/canQueryDb/deletedb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v0, "databasehelper"

    invoke-static {v3, v0}, LX/1Xu;->A04(Ljava/io/File;Ljava/lang/String;)Z

    :cond_d
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v1, "Unable to open writable db: failed to query db"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {p0, v0}, LX/1MR;->A06(Landroid/database/sqlite/SQLiteException;)V

    throw v0

    :catch_5
    const-string v0, "databasehelper/canQueryDb/noRow | time spent:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_9
    const-string v0, "databasehelper/canUpdateDb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/1Oz;

    invoke-direct {v4, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    if-eqz v0, :cond_f

    invoke-static {v0, v5, v6}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "UPDATE message SET receipt_server_timestamp = -1 WHERE _id = 1"

    :goto_a
    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    invoke-virtual {v0, v1}, LX/0pY;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/canUpdateDb | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    const-string v1, "UPDATE messages SET send_timestamp = -1 WHERE _id = 1"

    goto :goto_a

    :goto_b
    const/4 v1, 0x1

    goto :goto_d

    :cond_f
    const-string v1, "databasehelper/canUpdateDb/database is not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_6
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, LX/1MR;->A06(Landroid/database/sqlite/SQLiteException;)V

    goto :goto_c

    :catch_7
    move-exception v0

    invoke-virtual {p0, v0}, LX/1MR;->A06(Landroid/database/sqlite/SQLiteException;)V

    :goto_c
    throw v0

    :catch_8
    move-exception v1

    const-string v0, "databasehelper/canUpdateDb/dbcorrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v0, "databasehelper"

    invoke-static {v3, v0}, LX/1Xu;->A04(Ljava/io/File;Ljava/lang/String;)Z

    const/4 v1, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_d
    :try_start_7
    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_10
    if-eqz v1, :cond_11

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    invoke-virtual {p0, v0}, LX/1MR;->A08(LX/0pY;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p0}, LX/1MR;->A05()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_e
    monitor-exit p0

    return-object v0

    :catch_9
    move-exception v1

    goto :goto_f

    :catch_a
    :try_start_b
    move-exception v1

    const-string v0, "msgstore/getWritableLoggableDatabase/prepare"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v1, "Unable to open writable db: failed to update db"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_10

    :goto_f
    const-string v0, "msgstore/getWritableLoggableDatabase/onopen"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_10
    throw v1

    :cond_13
    const-string v1, "databasehelper/canQueryDb/database is not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, LX/1Y7;

    invoke-direct {v0}, LX/1Y7;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/close, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1MR;->A00:LX/0pY;

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1MR;->A00:LX/0pY;

    iput-object v0, p0, LX/1MR;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Use getReadableLoggableDatabase instead"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1MR;->AEn()LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Use getWritableLoggableDatabase instead"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1MR;->AGc()LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    const/4 v0, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1MR;->A05:LX/0uJ;

    invoke-static {p1, v0}, LX/1Xu;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/0uJ;)LX/0pY;

    move-result-object v6

    const-string v5, "DatabaseHelper"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x1

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape97S0200000_2_I0;

    invoke-direct {v0, p0, v4, v1}, Lcom/facebook/redex/IDxTListenerShape97S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v6, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    const-string v0, "msgstore/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_list"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "props"

    invoke-static {v6, v5, v1}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_fts"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_ftsv2"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_quotes"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_vcard"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_dehydrated_hsm"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_hydrated_four_row_template"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_vcards"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_vcards_jids"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_orphaned_edit"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_mentions"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_links"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_product"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quoted_message_product"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_product"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_order"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quoted_message_order"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_order"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_group_invite"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_group_invite_legacy"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_group_invite"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_template"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_template_button"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_template_quoted"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_location"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_location"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_media"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_media_interactive_annotation"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_media_interactive_annotation_vertex"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_media"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frequents"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frequent"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receipt_user"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receipt_device"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receipt_orphaned"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receipts"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_mentions"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_vcard"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_media_vcard_count"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_vcard_jid"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "user_device"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_participant_user"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_participant_device"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_participants"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_participants_history"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_notification_version"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_refs"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_streaming_sidecar"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_thumbnails"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_streaming_sidecar"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mms_thumbnail_metadata"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_data"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "status_list"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversion_tuples"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deleted_chat_job"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pay_transactions"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pay_transaction"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_background"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_background_order"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_ephemeral"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_linked_group_call"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_community_link_changed"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_group_with_parent"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_sibling_group_link_change"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_log"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "missed_call_logs"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "missed_call_log_participant"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid_map"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lid_display_name"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lid_chat_state"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "chat_view"

    const-string v2, "DROP VIEW IF EXISTS "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DROP_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "dropViewIfExistsWithoutStatement"

    invoke-static {v5, v0, v2}, LX/1Y3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "message_link"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_forwarded"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_thumbnail"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_text"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_text"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_revoked"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_rating"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_future"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_payment"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_payment_transaction_reminder"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_payment_status_update"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_send_count"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_group"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_value_change"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_number_change"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_device_change"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_initial_privacy_provider"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_photo_change"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_chat_participant"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_block_contact"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_business_state"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_hash_thumbnail"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "user_device_info"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "played_self_receipt"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_external_ad_content"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_ui_elements"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_ui_elements"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_ui_elements_reply"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_ui_elements_reply"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_ui_elements_reply_legacy"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_privacy_state"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_view_once_media"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_view_once_media"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_view_once_media_legacy"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_broadcast_ephemeral"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_ephemeral_setting"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_ephemeral_setting_not_applied"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "labeled_jids"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "labeled_messages"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "labeled_jid"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "away_messages"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "away_messages_exemptions"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quick_replies"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quick_reply_usage"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quick_reply_keywords"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keywords"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quick_reply_attachments"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_devices"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_message_attribution"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_chat_assignment"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_chat_assignment"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_payment_invite"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_payment_invite"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_quotes_payment_invite_legacy"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_payment_invite_setup"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_status_psa_campaign"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_orphan"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_receipt_device"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_reaction"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_poll"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_poll_option"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_poll_vote"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_poll_vote_selected_option"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_keep_in_chat"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_secret"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "community_chat"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_group_participants"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_details"

    invoke-static {v6, v5, v0}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "table"

    invoke-static {v6, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CREATE TABLE props (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT UNIQUE, value TEXT)"

    invoke-virtual {v6, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_0
    const-string v2, "fts_ready"

    const-wide/16 v0, 0x5

    invoke-static {v6, v2, v5, v0, v1}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, "call_log_ready"

    const-wide/16 v0, 0x1

    invoke-static {v6, v2, v5, v0, v1}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v8, "chat_ready"

    const-wide/16 v2, 0x2

    invoke-static {v6, v8, v5, v2, v3}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v8, "blank_me_jid_ready"

    invoke-static {v6, v8, v5, v0, v1}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v8, "participant_user_ready"

    invoke-static {v6, v8, v5, v2, v3}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v9, "broadcast_me_jid_ready"

    invoke-static {v6, v9, v5, v2, v3}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v9, "receipt_user_ready"

    invoke-static {v6, v9, v5, v2, v3}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v9, "receipt_device_migration_complete"

    invoke-static {v6, v9, v5, v0, v1}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v9, "status_list_ready"

    invoke-static {v6, v9, v5, v0, v1}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v9, "message_streaming_sidecar_timestamp"

    new-array v1, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const-string v0, "DELETE FROM props WHERE key = ?"

    invoke-virtual {v6, v0, v1}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_message_ready"

    invoke-static {v6, v0, v5, v2, v3}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v9, "media_message_fixer_ready"

    const-wide/16 v0, 0x3

    invoke-static {v6, v9, v5, v0, v1}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/1MR;->A04:LX/1Xr;

    iget-boolean v0, v0, LX/1Xr;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "DatabaseHelper/using migrated DB"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1Xz;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6, v9, v5, v0, v1}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v0, "DatabaseHelper/using NOT migrated DB"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v6, v8, v5, v2, v3}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, "migration_completed"

    const-wide/16 v0, 0x1

    invoke-static {v6, v2, v5, v0, v1}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v2, "write_to_old_schema_disabled"

    invoke-static {v6, v2, v5, v0, v1}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, "drop_deprecated_tables_status"

    invoke-static {v6, v2, v5, v0, v1}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    invoke-virtual {p0, v6}, LX/1MR;->A0E(LX/0pY;)Z

    move-result v3

    invoke-static {v6}, LX/1MR;->A03(LX/0pY;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseHelper/On new DB creation, migration flags: migrationCompleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", writeToOldSchemaEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v3}, LX/1MR;->A0A(LX/0pY;Z)V

    invoke-virtual {p0, v6}, LX/1MR;->A08(LX/0pY;)V

    if-eqz v3, :cond_3

    const-string v0, "INSERT INTO messages(_id, key_remote_jid, key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_hash, media_duration, origin, latitude, longitude, thumb_image, received_timestamp, send_timestamp, receipt_server_timestamp, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, mentioned_jids) VALUES (1, \'-1\', 0, \'-1\', -1, 0, NULL, 0, NULL, NULL, -1, -1, NULL, NULL, 0, 0, 0, 0, NULL, -1, -1, -1, -1, -1, -1, NULL)"

    invoke-virtual {v6, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v6, v2}, LX/1MR;->A09(LX/0pY;Z)V

    invoke-virtual {p0, v6, v2, v3}, LX/1MR;->A0B(LX/0pY;ZZ)V

    const-string v1, "msgtore_db_schema_version"

    if-eqz v2, :cond_4

    const-string v0, "9f4cee23597c4b98e4a6efba3f7b8fde"

    :goto_2
    invoke-static {v6, v1, v0, v5}, LX/1Xy;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, LX/1MR;->A06:LX/1Ko;

    invoke-virtual {v0}, LX/1Ko;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Xs;

    iget-object v0, v2, LX/1Xs;->A04:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "md_messaging_enabled"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, LX/1Xs;->A00:LX/0oU;

    const/4 v2, 0x0

    iget-object v0, v0, LX/0oU;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_db_check"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_4
    const-string v0, "7830e504d3cc9680ea929bf9231d7ca9"

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v6, p0, LX/1MR;->A00:LX/0pY;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    const-string v0, "PRAGMA synchronous=NORMAL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "PRAGMA secure_delete=1"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/enable_secure_delete"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v0, "msgstore/upgrade version "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
