.class public final synthetic LX/5vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gn;

.field public final synthetic A01:LX/5Ma;


# direct methods
.method public synthetic constructor <init>(LX/1gn;LX/5Ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vs;->A01:LX/5Ma;

    iput-object p1, p0, LX/5vs;->A00:LX/1gn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5vs;->A01:LX/5Ma;

    iget-object v3, p0, LX/5vs;->A00:LX/1gn;

    iget-object v0, v4, LX/5Ma;->A0F:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v2, v0, LX/0rl;->A08:LX/0yD;

    iget-object v1, v3, LX/1LL;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0yD;->A0o(LX/1LL;LX/1LL;Ljava/lang/String;)Z

    iget-object v1, v4, LX/5Ma;->A0C:LX/0lU;

    new-instance v0, LX/5vr;

    invoke-direct {v0, v3, v4}, LX/5vr;-><init>(LX/1gn;LX/5Ma;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
