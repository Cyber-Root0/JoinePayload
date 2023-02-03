.class public LX/0MX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;

.field public final A01:[LX/0ei;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    iput-object v0, p0, LX/0MX;->A00:Ljava/util/concurrent/BlockingQueue;

    new-array v0, p1, [LX/0ei;

    iput-object v0, p0, LX/0MX;->A01:[LX/0ei;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0MX;->A01:[LX/0ei;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    new-instance v0, LX/0ei;

    invoke-direct {v0, p0}, LX/0ei;-><init>(LX/0MX;)V

    aput-object v0, v1, v2

    iget-object v0, p0, LX/0MX;->A01:[LX/0ei;

    aget-object v1, v0, v2

    const-string v0, "GCD-Thread #"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, LX/0MX;->A01:[LX/0ei;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
