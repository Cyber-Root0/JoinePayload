.class public final synthetic LX/5wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SI;

.field public final synthetic A01:LX/5kC;

.field public final synthetic A02:LX/5Ma;


# direct methods
.method public synthetic constructor <init>(LX/1SI;LX/5kC;LX/5Ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5wr;->A02:LX/5Ma;

    iput-object p2, p0, LX/5wr;->A01:LX/5kC;

    iput-object p1, p0, LX/5wr;->A00:LX/1SI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5wr;->A02:LX/5Ma;

    iget-object v1, p0, LX/5wr;->A01:LX/5kC;

    iget-object v0, p0, LX/5wr;->A00:LX/1SI;

    if-eqz v1, :cond_1

    const-string v0, "ACCEPT"

    iput-object v0, v1, LX/5kC;->A08:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/5kC;->A09:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/5Ma;->A0F:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v1, v0, LX/0rl;->A08:LX/0yD;

    iget-object v0, v3, LX/5Ma;->A08:LX/1gn;

    invoke-virtual {v1, v0}, LX/0yD;->A0n(LX/1LL;)Z

    :cond_0
    iget-object v1, v3, LX/5Ma;->A0C:LX/0lU;

    new-instance v0, LX/5uU;

    invoke-direct {v0, v3}, LX/5uU;-><init>(LX/5Ma;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v2, v3, LX/5Ma;->A08:LX/1gn;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/1LL;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/5Ma;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/1LL;->A06:J

    const/16 v0, 0x191

    iput v0, v2, LX/1LL;->A02:I

    goto :goto_0
.end method
