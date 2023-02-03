.class public LX/17e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ua;

.field public final A01:LX/0tw;

.field public final A02:LX/1dK;


# direct methods
.method public constructor <init>(LX/0ua;LX/0tw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, LX/17e;->A01:LX/0tw;

    iput-object p1, p0, LX/17e;->A00:LX/0ua;

    new-instance v0, LX/1dK;

    invoke-direct {v0, p2, v1}, LX/1dK;-><init>(LX/01K;I)V

    iput-object v0, p0, LX/17e;->A02:LX/1dK;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, p0, LX/17e;->A01:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v2, "DELETE FROM history_sync_companion WHERE message_id=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
