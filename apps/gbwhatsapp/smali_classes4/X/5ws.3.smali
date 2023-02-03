.class public final synthetic LX/5ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/5MV;


# direct methods
.method public synthetic constructor <init>(LX/5MV;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ws;->A02:LX/5MV;

    iput-wide p2, p0, LX/5ws;->A00:J

    iput-wide p4, p0, LX/5ws;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/5ws;->A02:LX/5MV;

    iget-wide v4, p0, LX/5ws;->A00:J

    iget-wide v2, p0, LX/5ws;->A01:J

    iget-object v0, v7, LX/5MV;->A01:LX/1gn;

    invoke-static {v0}, LX/5LL;->A04(LX/1LL;)LX/5Q7;

    move-result-object v0

    iget-object v6, v0, LX/5Q7;->A0B:LX/5kp;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/5ki;

    invoke-direct {v1}, LX/5ki;-><init>()V

    const-string v0, "PAUSE"

    iput-object v0, v1, LX/5ki;->A02:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/5ki;->A03:Ljava/lang/String;

    iput-wide v4, v1, LX/5ki;->A01:J

    iput-wide v2, v1, LX/5ki;->A00:J

    iput-object v1, v6, LX/5kp;->A0B:LX/5ki;

    iget-object v0, v7, LX/5MV;->A0A:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v1, v0, LX/0rl;->A08:LX/0yD;

    iget-object v0, v7, LX/5MV;->A01:LX/1gn;

    invoke-virtual {v1, v0}, LX/0yD;->A0n(LX/1LL;)Z

    iget-object v1, v7, LX/5MV;->A04:LX/0lU;

    new-instance v0, LX/5uW;

    invoke-direct {v0, v7}, LX/5uW;-><init>(LX/5MV;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
