.class public LX/26a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/1nS;

.field public final synthetic A03:LX/16D;

.field public final synthetic A04:LX/1NN;

.field public final synthetic A05:LX/1NI;


# direct methods
.method public constructor <init>(LX/1nS;LX/16D;LX/1NN;LX/1NI;)V
    .locals 1

    iput-object p2, p0, LX/26a;->A03:LX/16D;

    iput-object p3, p0, LX/26a;->A04:LX/1NN;

    iput-object p1, p0, LX/26a;->A02:LX/1nS;

    iput-object p4, p0, LX/26a;->A05:LX/1NI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/26a;->A01:Z

    iput v0, p0, LX/26a;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/String;

    iget v0, p0, LX/26a;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/26a;->A00:I

    iget-object v6, p0, LX/26a;->A03:LX/16D;

    iget-object v0, v6, LX/16D;->A0J:LX/11U;

    iget-object v2, p0, LX/26a;->A04:LX/1NN;

    invoke-virtual {v0, v2}, LX/0tK;->A00(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    check-cast v3, LX/1Tk;

    iget-object v0, p0, LX/26a;->A02:LX/1nS;

    iget-object v0, v0, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v1

    :cond_0
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "express"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/16D;->A0B:LX/0mf;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x603

    invoke-virtual {v4, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/26a;->A05:LX/1NI;

    if-eqz v7, :cond_2

    sget-object v0, LX/1NI;->A08:LX/1NI;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1NI;->A0B:LX/1NI;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1NI;->A0X:LX/1NI;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/26a;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/1Tk;->A0X:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/1Ts;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/1NN;->A00()LX/1en;

    move-result-object v0

    iget-wide v4, v0, LX/1en;->A02:J

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    iget-object v1, v6, LX/16D;->A0N:LX/0xG;

    iget-object v0, v6, LX/16D;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v1, v1, LX/0xG;->A07:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v0

    new-instance v1, LX/1gk;

    invoke-direct {v1, v0, v2, v3}, LX/1gk;-><init>(LX/1LM;J)V

    iput-object p1, v1, LX/1gk;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/1gk;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/1gk;->A01:Ljava/lang/String;

    iput-wide v4, v1, LX/1gk;->A00:J

    iget-object v0, v6, LX/16D;->A06:LX/0oh;

    invoke-virtual {v0, v1}, LX/0oh;->A0U(LX/0pE;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/26a;->A01:Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "sendmediamessagemanager/whenhttpconnected could not send medianotify since some params are invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
