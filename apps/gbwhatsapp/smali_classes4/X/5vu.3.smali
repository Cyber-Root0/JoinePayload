.class public final synthetic LX/5vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Q7;

.field public final synthetic A01:LX/5Ma;


# direct methods
.method public synthetic constructor <init>(LX/5Q7;LX/5Ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vu;->A01:LX/5Ma;

    iput-object p1, p0, LX/5vu;->A00:LX/5Q7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5vu;->A01:LX/5Ma;

    iget-object v0, p0, LX/5vu;->A00:LX/5Q7;

    iget-object v0, v0, LX/5Q7;->A0B:LX/5kp;

    iget-object v1, v0, LX/5kp;->A0B:LX/5ki;

    if-eqz v1, :cond_0

    const-string v0, "RESUME"

    iput-object v0, v1, LX/5ki;->A02:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/5ki;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/5Ma;->A0F:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v1, v0, LX/0rl;->A08:LX/0yD;

    iget-object v0, v2, LX/5Ma;->A08:LX/1gn;

    invoke-virtual {v1, v0}, LX/0yD;->A0n(LX/1LL;)Z

    iget-object v1, v2, LX/5Ma;->A0C:LX/0lU;

    new-instance v0, LX/5uR;

    invoke-direct {v0, v2}, LX/5uR;-><init>(LX/5Ma;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
