.class public final synthetic LX/5uT;
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

    iput-object p1, p0, LX/5uT;->A00:LX/5Ma;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/5uT;->A00:LX/5Ma;

    iget-object v0, v2, LX/5Ma;->A0F:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v3, v0, LX/0rl;->A08:LX/0yD;

    iget-object v0, v2, LX/5Ma;->A08:LX/1gn;

    iget-object v4, v0, LX/1LL;->A0K:Ljava/lang/String;

    iget v5, v0, LX/1LL;->A03:I

    iget-wide v7, v0, LX/1LL;->A05:J

    iget-wide v9, v0, LX/1LL;->A06:J

    const/16 v6, 0x1a2

    invoke-virtual/range {v3 .. v10}, LX/0yD;->A0h(Ljava/lang/String;IIJJ)V

    iget-object v1, v2, LX/5Ma;->A0C:LX/0lU;

    new-instance v0, LX/5uS;

    invoke-direct {v0, v2}, LX/5uS;-><init>(LX/5Ma;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
