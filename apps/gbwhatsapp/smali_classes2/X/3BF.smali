.class public final synthetic LX/3BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26Y;


# instance fields
.field public final synthetic A00:LX/1IJ;


# direct methods
.method public synthetic constructor <init>(LX/1IJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BF;->A00:LX/1IJ;

    return-void
.end method


# virtual methods
.method public final A4b(LX/0pG;LX/0pC;Ljava/lang/Object;)Z
    .locals 6

    iget-object v5, p0, LX/3BF;->A00:LX/1IJ;

    check-cast p3, LX/1ph;

    iget-object v3, v5, LX/1IJ;->A02:LX/0mf;

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v3, p2, v0}, LX/1eu;->A0Y(LX/0mf;LX/0pE;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p3, LX/1ph;->A02:LX/1Ts;

    iget-object v0, p2, LX/0pE;->A0T:LX/1SS;

    if-nez v0, :cond_0

    new-instance v0, LX/1SS;

    invoke-direct {v0}, LX/1SS;-><init>()V

    invoke-virtual {p2, v0}, LX/0pE;->A0h(LX/1SS;)V

    :cond_0
    iget-object v2, p2, LX/0pE;->A0T:LX/1SS;

    invoke-virtual {v4}, LX/1Ts;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/1Ts;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4}, LX/1Ts;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1SS;->A05:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, LX/1Ts;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    monitor-enter v4

    :try_start_1
    iget-boolean v0, v4, LX/1Ts;->A0H:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v4}, LX/1Ts;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1SS;->A07:Ljava/lang/String;

    :cond_4
    invoke-virtual {v4}, LX/1Ts;->A00()LX/1NK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/1Ts;->A00()LX/1NK;

    move-result-object v0

    iget-object v0, v0, LX/1NK;->A01:[B

    iput-object v0, v2, LX/1SS;->A09:[B

    invoke-virtual {v4}, LX/1Ts;->A00()LX/1NK;

    move-result-object v0

    iget-wide v0, v0, LX/1NK;->A00:J

    iput-wide v0, v2, LX/1SS;->A02:J

    :cond_5
    iget v0, p3, LX/1ph;->A00:I

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/1Ts;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/1IJ;->A03:LX/0xF;

    invoke-virtual {v4}, LX/1Ts;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1SS;->A04:Ljava/lang/String;

    :cond_6
    invoke-static {v3, p2}, LX/1eu;->A0X(LX/0mf;LX/0pE;)Z

    move-result v0

    iput-boolean v0, v2, LX/1SS;->A0B:Z

    :cond_7
    const/4 v0, 0x1

    return v0
.end method
