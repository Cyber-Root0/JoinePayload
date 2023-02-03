.class public final synthetic LX/4qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ZP;

.field public final synthetic A01:LX/18j;

.field public final synthetic A02:LX/5i6;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1ZP;LX/18j;LX/5i6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4qw;->A01:LX/18j;

    iput-object p3, p0, LX/4qw;->A02:LX/5i6;

    iput-object p1, p0, LX/4qw;->A00:LX/1ZP;

    iput-object p4, p0, LX/4qw;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/4qw;->A01:LX/18j;

    iget-object v4, p0, LX/4qw;->A02:LX/5i6;

    iget-object v3, p0, LX/4qw;->A00:LX/1ZP;

    iget-object v2, p0, LX/4qw;->A03:Ljava/lang/String;

    invoke-virtual {v5}, LX/18j;->A04()LX/0st;

    move-result-object v1

    iget-object v0, v1, LX/0st;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0st;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v7}, LX/5i6;->A01(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/18j;->A03()LX/0t0;

    move-result-object v6

    iget-object v8, v3, LX/1ZP;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/18j;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v3, LX/1ZP;->A00:J

    iget-boolean v12, v3, LX/1ZP;->A02:Z

    invoke-virtual/range {v6 .. v12}, LX/0t0;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/18j;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5i6;->A00(Ljava/lang/Exception;)V

    return-void
.end method
