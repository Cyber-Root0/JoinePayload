.class public final LX/0sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0td;

.field public final A01:LX/0oY;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0td;LX/0oY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sn;->A00:LX/0td;

    iput-object p2, p0, LX/0sn;->A01:LX/0oY;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0sn;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
