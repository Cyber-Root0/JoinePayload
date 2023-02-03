.class public LX/1nX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ma;LX/0md;LX/0mf;LX/0pE;)Z
    .locals 10

    const/16 v0, 0xf9

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p3, LX/1fz;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/1g3;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x45c

    invoke-virtual {p2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "status_tab_last_opened_time"

    const-wide/16 v6, 0x0

    invoke-interface {v8, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ma;->A00()J

    move-result-wide v3

    invoke-interface {v8, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x48190800

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :goto_0
    const/4 v9, 0x1

    :cond_1
    return v9

    :cond_2
    const-string v5, "registration_initialized_time"

    invoke-interface {v8, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v8, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x48190800

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_0
.end method
