.class public LX/10v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/20X;


# direct methods
.method public constructor <init>(LX/0u7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/20X;

    invoke-direct {v0, p1}, LX/20X;-><init>(LX/0u7;)V

    iput-object v0, p0, LX/10v;->A00:LX/20X;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;)LX/1uM;
    .locals 12

    iget-object v1, p0, LX/10v;->A00:LX/20X;

    const/4 v0, 0x1

    new-instance v4, LX/1Oz;

    invoke-direct {v4, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v4}, LX/1Oz;->A03()V

    iget-object v0, v1, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v5

    :try_start_0
    const-string/jumbo v6, "wa_last_entry_point"

    sget-object v10, LX/20X;->A00:[Ljava/lang/String;

    const-string/jumbo v7, "wa_last_entry_point.jid = ?"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v8, 0x0

    const-string v9, "CONTACT_ENTRY_POINT"

    invoke-static/range {v5 .. v11}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get contact by jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/0pX;->close()V

    return-object v2

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/1uM;

    invoke-direct {v2, v3}, LX/1uM;-><init>(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    invoke-virtual {v4}, LX/1Oz;->A00()J

    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A01(LX/1uM;)V
    .locals 6

    iget-object v5, p0, LX/10v;->A00:LX/20X;

    iget-object v4, p1, LX/1uM;->A01:Lcom/whatsapp/jid/Jid;

    if-nez v4, :cond_0

    const-string/jumbo v0, "setOrUpdateLastEntryPoint/jid is null"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v3}, LX/1Oz;->A03()V

    const/4 v0, 0x4

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1uM;->A03:Ljava/lang/String;

    const-string v0, "entry_point_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1uM;->A02:Ljava/lang/String;

    const-string v0, "entry_point_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/1uM;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entry_point_time"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    iget-object v0, v5, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v0, "wa_last_entry_point"

    invoke-static {v2, v1, v0}, LX/0u9;->A07(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/0pX;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v1, "setOrUpdateLastEntryPoint/unable to update entry point for jid "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, LX/1Oz;->A00()J

    return-void
.end method
