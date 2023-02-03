.class public LX/0pz;
.super LX/0pV;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0uJ;

.field public final A02:LX/1Ko;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oW;LX/0q0;LX/0uJ;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p2, LX/0q0;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, p4, v0}, LX/0pV;-><init>(Landroid/content/Context;LX/0oW;Ljava/lang/String;I)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/01a;

    invoke-direct {v1, v2, v0}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    new-instance v0, LX/1Ko;

    invoke-direct {v0, v1}, LX/1Ko;-><init>(LX/01D;)V

    iput-object v0, p0, LX/0pz;->A02:LX/1Ko;

    iput-object p4, p0, LX/0pz;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/0pz;->A00:LX/0q0;

    iput-object p3, p0, LX/0pz;->A01:LX/0uJ;

    return-void
.end method


# virtual methods
.method public declared-synchronized A04()LX/0pY;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0pV;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, LX/0pz;->A01:LX/0uJ;

    invoke-static {v1, v0}, LX/1Xu;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/0uJ;)LX/0pY;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    const-string v0, "chat-settings-store/stackoverflowerror"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chat-settings-store/stackoverflowerror/corrupt/removing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pV;->A05()V

    invoke-super {p0}, LX/0pV;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, LX/0pz;->A01:LX/0uJ;

    invoke-static {v1, v0}, LX/1Xu;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/0uJ;)LX/0pY;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    throw v5

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "chat-settings-store/encrypted/removing"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0pV;->A05()V

    invoke-super {p0}, LX/0pV;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, LX/0pz;->A01:LX/0uJ;

    invoke-static {v1, v0}, LX/1Xu;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/0uJ;)LX/0pY;

    move-result-object v0

    goto :goto_1

    :cond_2
    throw v2

    :catch_2
    move-exception v1

    const-string v0, "chat-settings-store/corrupt/removing"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0pV;->A05()V

    invoke-super {p0}, LX/0pV;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, LX/0pz;->A01:LX/0uJ;

    invoke-static {v1, v0}, LX/1Xu;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/0uJ;)LX/0pY;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05()V
    .locals 2

    invoke-super {p0}, LX/0pV;->A05()V

    iget-object v0, p0, LX/0pz;->A02:LX/1Ko;

    invoke-virtual {v0}, LX/1Ko;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jc;

    invoke-virtual {v0}, LX/1jc;->A0C()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "chat-settings-store/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS settings"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE settings (_id INTEGER PRIMARY KEY AUTOINCREMENT,jid TEXT,deleted INTEGER,mute_end INTEGER,muted_notifications BOOLEAN,use_custom_notifications BOOLEAN,message_tone TEXT,message_vibrate INTEGER,message_popup INTEGER,message_light INTEGER,call_tone TEXT,call_vibrate INTEGER,status_muted INTEGER,pinned BOOLEAN,pinned_time INTEGER,low_pri_notifications BOOLEAN,media_visibility INTEGER,mute_reactions INTEGER,notifications_auto_muted INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS jid_index ON settings(jid);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v0, "chat-settings-store/downgrade from "

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

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    invoke-super {p0, p1}, LX/0pV;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, LX/0pz;->A01:LX/0uJ;

    invoke-static {p1, v0}, LX/1Xu;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/0uJ;)LX/0pY;

    move-result-object v2

    const-string/jumbo v4, "settings"

    const-string/jumbo v0, "table"

    invoke-static {v2, v0, v4}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v5, "status_muted"

    const-string v6, "INTEGER"

    const-string v7, "ChatSettingsDatabaseHelper"

    invoke-static/range {v2 .. v7}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v11, "pinned"

    const-string v12, "BOOLEAN"

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v5, "pinned_time"

    invoke-static/range {v2 .. v7}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v11, "low_pri_notifications"

    invoke-static/range {v8 .. v13}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v5, "media_visibility"

    invoke-static/range {v2 .. v7}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v5, "mute_reactions"

    invoke-static/range {v2 .. v7}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v11, "notifications_auto_muted"

    const-string v12, "INTEGER NOT NULL DEFAULT 0"

    invoke-static/range {v8 .. v13}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v11, "wallpaper_light_type"

    const-string v12, "TEXT"

    invoke-static/range {v8 .. v13}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v11, "wallpaper_light_value"

    invoke-static/range {v8 .. v13}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v11, "wallpaper_dark_type"

    invoke-static/range {v8 .. v13}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v11, "wallpaper_dark_value"

    invoke-static/range {v8 .. v13}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v5, "wallpaper_dark_opacity"

    invoke-static/range {v2 .. v7}, LX/1Xx;->A02(LX/0pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, LX/0pz;->A02:LX/1Ko;

    invoke-virtual {v0}, LX/1Ko;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jc;

    invoke-virtual {v0, v2}, LX/1jc;->A0J(LX/0pY;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v0, "chat-settings-store/upgrade from "

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
