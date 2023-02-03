.class public LX/3B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ac;


# instance fields
.field public final synthetic A00:LX/2UU;

.field public final synthetic A01:LX/0nw;

.field public final synthetic A02:LX/1MJ;


# direct methods
.method public constructor <init>(LX/2UU;LX/0nw;LX/1MJ;)V
    .locals 0

    iput-object p1, p0, LX/3B5;->A00:LX/2UU;

    iput-object p3, p0, LX/3B5;->A02:LX/1MJ;

    iput-object p2, p0, LX/3B5;->A01:LX/0nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 2

    iget-object v1, p0, LX/3B5;->A00:LX/2UU;

    iget-object v0, v1, LX/2UU;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/2UU;->A00(LX/2UU;I)V

    return-void
.end method

.method public AWr(LX/0o2;LX/4DY;)V
    .locals 6

    iget-object v5, p0, LX/3B5;->A00:LX/2UU;

    iget-object v1, v5, LX/2UU;->A0G:Ljava/util/Map;

    iget-object v0, p0, LX/3B5;->A02:LX/1MJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/2UU;->A08:LX/0uH;

    iget-object v0, p0, LX/3B5;->A01:LX/0nw;

    invoke-virtual {v1, v0}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/2UU;->A0E:LX/0zx;

    iget-object v0, v5, LX/2UU;->A07:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0zx;->A0B(LX/0nw;Ljava/io/File;[BZ)Z

    :cond_0
    iget-object v0, v5, LX/2UU;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v5, v0}, LX/2UU;->A00(LX/2UU;I)V

    return-void
.end method

.method public AXd()V
    .locals 2

    iget-object v1, p0, LX/3B5;->A00:LX/2UU;

    iget-object v0, v1, LX/2UU;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/2UU;->A00(LX/2UU;I)V

    return-void
.end method
