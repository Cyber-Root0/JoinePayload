.class public LX/1J7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0rm;

.field public final A02:LX/0rn;

.field public final A03:LX/0rl;

.field public final A04:LX/0oY;


# direct methods
.method public constructor <init>(LX/18I;LX/0rm;LX/0rn;LX/0rl;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1J7;->A04:LX/0oY;

    iput-object p4, p0, LX/1J7;->A03:LX/0rl;

    iput-object p2, p0, LX/1J7;->A01:LX/0rm;

    iput-object p3, p0, LX/1J7;->A02:LX/0rn;

    iput-object p1, p0, LX/1J7;->A00:LX/18I;

    invoke-virtual {p1}, LX/0yf;->A0C()Z

    return-void
.end method


# virtual methods
.method public A00()LX/2Fu;
    .locals 2

    iget-object v0, p0, LX/1J7;->A03:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v0, v0, LX/0rl;->A09:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A09()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a9;

    if-eqz v0, :cond_0

    new-instance v1, LX/2Fu;

    invoke-direct {v1, v0}, LX/2Fu;-><init>(LX/1a9;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
