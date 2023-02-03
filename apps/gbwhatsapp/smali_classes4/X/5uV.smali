.class public final synthetic LX/5uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Ma;


# direct methods
.method public synthetic constructor <init>(LX/5Ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uV;->A00:LX/5Ma;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/5uV;->A00:LX/5Ma;

    iget-object v3, v2, LX/5Ma;->A08:LX/1gn;

    iget-object v1, v3, LX/1LL;->A0A:LX/1hs;

    instance-of v0, v1, LX/5Q7;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Q7;

    iget-object v0, v1, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5kp;->A0C:LX/5kC;

    if-eqz v1, :cond_0

    const-string v0, "REJECT"

    iput-object v0, v1, LX/5kC;->A08:Ljava/lang/String;

    const-string v0, "SUCCESS"

    iput-object v0, v1, LX/5kC;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/5Ma;->A0F:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v0, v0, LX/0rl;->A08:LX/0yD;

    invoke-virtual {v0, v3}, LX/0yD;->A0n(LX/1LL;)Z

    :goto_0
    iget-object v1, v2, LX/5Ma;->A0C:LX/0lU;

    new-instance v0, LX/5uQ;

    invoke-direct {v0, v2}, LX/5uQ;-><init>(LX/5Ma;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/5Ma;->A0F:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v4, v0, LX/0rl;->A08:LX/0yD;

    iget-object v5, v3, LX/1LL;->A0K:Ljava/lang/String;

    const/16 v6, 0x28

    iget-wide v8, v3, LX/1LL;->A05:J

    iget-wide v10, v3, LX/1LL;->A06:J

    const/16 v7, 0xf

    invoke-virtual/range {v4 .. v11}, LX/0yD;->A0h(Ljava/lang/String;IIJJ)V

    goto :goto_0
.end method
