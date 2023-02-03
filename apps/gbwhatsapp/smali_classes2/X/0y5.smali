.class public LX/0y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/0u5;

.field public final A03:LX/0pq;

.field public final A04:LX/0uM;

.field public final A05:LX/0rY;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0u5;LX/0pq;LX/0uM;LX/0rY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0y5;->A02:LX/0u5;

    iput-object p1, p0, LX/0y5;->A00:LX/0oW;

    iput-object p2, p0, LX/0y5;->A01:LX/0o1;

    iput-object p6, p0, LX/0y5;->A05:LX/0rY;

    iput-object p5, p0, LX/0y5;->A04:LX/0uM;

    iput-object p4, p0, LX/0y5;->A03:LX/0pq;

    return-void
.end method


# virtual methods
.method public A00(LX/1Nt;)V
    .locals 9

    iget-object v5, p0, LX/0y5;->A04:LX/0uM;

    const-string v2, "revoked_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/0pE;->A12:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iget-wide v3, p1, LX/0pE;->A12:J

    const-string v0, "migration_message_revoked_index"

    invoke-virtual {v5, v0, v1, v2}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    :cond_0
    iget-wide v1, p1, LX/0pE;->A12:J

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    cmp-long v0, v1, v7

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "RevokedMessageStore/insertOrUpdateRevokedMessage/message must have row_id set; key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0pE;->A0A()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v1, "RevokedMessageStore/insertOrUpdateRevokedMessage/message in main storage; key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0y5;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v5

    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/1Nt;->A01:Ljava/lang/String;

    const-string v0, "revoked_key_id"

    invoke-static {v3, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/1gi;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/1gi;

    iget-object v1, v0, LX/1gi;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0y5;->A02:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "admin_jid_row_id"

    if-nez v1, :cond_3

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_1
    iget-wide v0, p1, LX/1Nt;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "revoke_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/0pX;->A03:LX/0pY;

    const-string v1, "message_revoked"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    move-result-wide v3

    iget-wide v1, p1, LX/0pE;->A12:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    const/4 v6, 0x1

    :cond_5
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/inserted row should have same row_id"

    invoke-static {v0, v6}, LX/00B;->A0D(Ljava/lang/String;Z)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :goto_3
    invoke-virtual {v5}, LX/0pX;->close()V

    :cond_6
    return-void
.end method
