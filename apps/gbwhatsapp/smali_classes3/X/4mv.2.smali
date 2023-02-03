.class public final synthetic LX/4mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58y;


# instance fields
.field public final synthetic A00:LX/1Fg;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1Fg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mv;->A00:LX/1Fg;

    iput-boolean p2, p0, LX/4mv;->A01:Z

    return-void
.end method


# virtual methods
.method public final A6T(Ljava/lang/String;)LX/14t;
    .locals 11

    iget-object v0, p0, LX/4mv;->A00:LX/1Fg;

    iget-boolean v10, p0, LX/4mv;->A01:Z

    iget-object v0, v0, LX/1Fg;->A00:LX/1Ff;

    iget-object v0, v0, LX/1Ff;->A00:LX/0qs;

    iget-object v1, v0, LX/0qs;->A01:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v4

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qe;

    invoke-static {v1}, LX/0oF;->A0R(LX/0oF;)LX/0md;

    move-result-object v3

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v6

    iget-object v8, v1, LX/0oF;->A1A:LX/01K;

    iget-object v9, v1, LX/0oF;->A19:LX/01K;

    iget-object v0, v1, LX/0oF;->A9E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14q;

    new-instance v1, LX/3mj;

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, LX/3mj;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;LX/01K;LX/01K;Z)V

    return-object v1
.end method
