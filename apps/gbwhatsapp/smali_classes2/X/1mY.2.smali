.class public final synthetic LX/1mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hI;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0zG;

.field public final synthetic A02:LX/0pE;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0zG;LX/0pE;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mY;->A01:LX/0zG;

    iput-object p2, p0, LX/1mY;->A02:LX/0pE;

    iput-boolean p5, p0, LX/1mY;->A03:Z

    iput-wide p3, p0, LX/1mY;->A00:J

    return-void
.end method


# virtual methods
.method public final Afp(LX/0pE;)V
    .locals 9

    iget-object v3, p0, LX/1mY;->A01:LX/0zG;

    iget-object v0, p0, LX/1mY;->A02:LX/0pE;

    iget-boolean v2, p0, LX/1mY;->A03:Z

    iget-wide v4, p0, LX/1mY;->A00:J

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p1, LX/0pE;->A0w:Z

    iget-object v3, v3, LX/0zG;->A06:LX/0z7;

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0z7;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v8

    :try_start_0
    const/4 v2, 0x1

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "fts_namespace"

    invoke-virtual {v3, p1}, LX/0z7;->A0F(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, LX/0pX;->A03:LX/0pY;

    const-string v5, "message_ftsv2"

    const-string v4, "docid = ?"

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v6, v5, v7, v4, v3}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :cond_0
    return-void
.end method
