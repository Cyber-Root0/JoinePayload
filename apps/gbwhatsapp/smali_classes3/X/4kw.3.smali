.class public final LX/4kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fF;


# instance fields
.field public final synthetic A00:LX/1ZP;

.field public final synthetic A01:LX/18j;

.field public final synthetic A02:LX/5i6;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ZP;LX/18j;LX/5i6;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/4kw;->A01:LX/18j;

    iput-object p3, p0, LX/4kw;->A02:LX/5i6;

    iput-object p1, p0, LX/4kw;->A00:LX/1ZP;

    iput-object p4, p0, LX/4kw;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AL4()V
    .locals 2

    iget-object v1, p0, LX/4kw;->A02:LX/5i6;

    iget-object v0, p0, LX/4kw;->A01:LX/18j;

    invoke-virtual {v0}, LX/18j;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5i6;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public APL()V
    .locals 2

    iget-object v1, p0, LX/4kw;->A02:LX/5i6;

    iget-object v0, p0, LX/4kw;->A01:LX/18j;

    invoke-virtual {v0}, LX/18j;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5i6;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public AWn()V
    .locals 6

    iget-object v5, p0, LX/4kw;->A01:LX/18j;

    invoke-virtual {v5}, LX/18j;->A02()LX/0oY;

    move-result-object v4

    iget-object v3, p0, LX/4kw;->A02:LX/5i6;

    iget-object v2, p0, LX/4kw;->A00:LX/1ZP;

    iget-object v1, p0, LX/4kw;->A03:Ljava/lang/String;

    new-instance v0, LX/4qw;

    invoke-direct {v0, v2, v5, v3, v1}, LX/4qw;-><init>(LX/1ZP;LX/18j;LX/5i6;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AXd()V
    .locals 2

    iget-object v1, p0, LX/4kw;->A02:LX/5i6;

    iget-object v0, p0, LX/4kw;->A01:LX/18j;

    invoke-virtual {v0}, LX/18j;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5i6;->A00(Ljava/lang/Exception;)V

    return-void
.end method
