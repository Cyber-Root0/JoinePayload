.class public Lcom/facebook/redex/RunnableRunnableShape0S1100100_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100100_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100100_I0;->A01:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100100_I0;->A00:J

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100100_I0;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100100_I0;->A03:I

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100100_I0;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/13T;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100100_I0;->A02:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100100_I0;->A00:J

    iget-object v0, v0, LX/13T;->A00:LX/13S;

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, v0, LX/13S;->A00:LX/0pU;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_number"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    const-string v0, "draft_voice_note_metadata"

    invoke-virtual {v1, v2, v0}, LX/0pY;->A04(Landroid/content/ContentValues;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :cond_0
    check-cast v0, LX/0u4;

    iget-wide v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100100_I0;->A00:J

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100100_I0;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/0u4;->A01:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
