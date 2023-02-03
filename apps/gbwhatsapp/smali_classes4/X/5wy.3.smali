.class public final synthetic LX/5wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gn;

.field public final synthetic A01:LX/1gn;

.field public final synthetic A02:LX/5Mr;


# direct methods
.method public synthetic constructor <init>(LX/1gn;LX/1gn;LX/5Mr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5wy;->A02:LX/5Mr;

    iput-object p1, p0, LX/5wy;->A00:LX/1gn;

    iput-object p2, p0, LX/5wy;->A01:LX/1gn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5wy;->A02:LX/5Mr;

    iget-object v3, p0, LX/5wy;->A00:LX/1gn;

    iget-object v2, p0, LX/5wy;->A01:LX/1gn;

    iget-object v0, v4, LX/5Mr;->A0O:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, v3, LX/1LL;->A06:J

    iget-object v1, v4, LX/5Mr;->A0T:LX/0yD;

    iget-object v0, v2, LX/1LL;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, LX/0yD;->A0o(LX/1LL;LX/1LL;Ljava/lang/String;)Z

    invoke-virtual {v1}, LX/0yD;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/5Mr;->A0Z:LX/0rm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rm;->A0N(Z)V

    :cond_0
    return-void
.end method
