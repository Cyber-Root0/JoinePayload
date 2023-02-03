.class public LX/5eA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5e9;

.field public final A01:LX/5mz;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/5sR;

    invoke-direct {v1}, LX/5sR;-><init>()V

    new-instance v0, LX/5e9;

    invoke-direct {v0, v1}, LX/5e9;-><init>(LX/5sR;)V

    iput-object v0, p0, LX/5eA;->A00:LX/5e9;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5eA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/5mz;

    invoke-direct {v0}, LX/5mz;-><init>()V

    iput-object v0, p0, LX/5eA;->A01:LX/5mz;

    return-void
.end method
