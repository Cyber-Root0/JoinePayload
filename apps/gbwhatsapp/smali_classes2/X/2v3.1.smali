.class public abstract LX/2v3;
.super LX/4MF;
.source ""

# interfaces
.implements LX/0tC;
.implements LX/58s;


# instance fields
.field public A00:LX/32T;

.field public final A01:LX/18O;


# direct methods
.method public constructor <init>(LX/18O;LX/0t9;)V
    .locals 0

    invoke-direct {p0, p2}, LX/4MF;-><init>(LX/0t9;)V

    iput-object p1, p0, LX/2v3;->A01:LX/18O;

    return-void
.end method


# virtual methods
.method public AHi(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2v3;->A01:LX/18O;

    iget-object v0, v0, LX/18O;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v0, LX/0oF;->ANT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t4;

    new-instance v0, LX/32T;

    invoke-direct {v0, p0, v1, p1}, LX/32T;-><init>(LX/0tC;LX/0t4;Ljava/lang/String;)V

    iput-object v0, p0, LX/2v3;->A00:LX/32T;

    return-void
.end method
