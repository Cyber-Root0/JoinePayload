.class public LX/0yJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yL;

.field public final A01:LX/0u5;

.field public final A02:LX/0pq;


# direct methods
.method public constructor <init>(LX/0yL;LX/0u5;LX/0pq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0yJ;->A02:LX/0pq;

    iput-object p2, p0, LX/0yJ;->A01:LX/0u5;

    iput-object p1, p0, LX/0yJ;->A00:LX/0yL;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Landroid/database/Cursor;)LX/1gt;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "call_link_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "token"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "creator_jid_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v2, p0, LX/0yJ;->A01:LX/0u5;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0u5;->A03(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    int-to-long v0, v4

    new-instance v5, LX/1gt;

    invoke-direct {v5, v2, v3, v0, v1}, LX/1gt;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
