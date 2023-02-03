.class public LX/1A7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/16S;

.field public final A02:LX/1A6;


# direct methods
.method public constructor <init>(LX/0mf;LX/16S;LX/1A6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1A7;->A00:LX/0mf;

    iput-object p2, p0, LX/1A7;->A01:LX/16S;

    iput-object p3, p0, LX/1A7;->A02:LX/1A6;

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;)V
    .locals 8

    instance-of v0, p1, LX/0pC;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1A7;->A00:LX/0mf;

    const/16 v1, 0xf9

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0}, LX/0pl;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/0pC;

    iget-object v0, p1, LX/0pE;->A0T:LX/1SS;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1A7;->A02:LX/1A6;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1A6;->A06(LX/0pE;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/1fz;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1mV;->A04:LX/0pC;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/0pG;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1A7;->A01:LX/16S;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, LX/16S;->A08(LX/1np;LX/0pC;IJZZ)V

    return-void
.end method
