.class public final synthetic LX/5vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Ma;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5Ma;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vv;->A00:LX/5Ma;

    iput-object p2, p0, LX/5vv;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/5vv;->A00:LX/5Ma;

    iget-object v5, p0, LX/5vv;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/5Ma;->A0F:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A04()V

    iget-object v4, v1, LX/0rl;->A08:LX/0yD;

    iget-object v0, v3, LX/5Ma;->A08:LX/1gn;

    iget v6, v0, LX/1LL;->A03:I

    iget-object v0, v3, LX/5Ma;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v8

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v10

    const/16 v7, 0x191

    invoke-virtual/range {v4 .. v11}, LX/0yD;->A0h(Ljava/lang/String;IIJJ)V

    invoke-virtual {v1}, LX/0rl;->A04()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v2

    iget-object v1, v3, LX/5Ma;->A0C:LX/0lU;

    new-instance v0, LX/5vt;

    invoke-direct {v0, v2, v3}, LX/5vt;-><init>(LX/1gn;LX/5Ma;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
