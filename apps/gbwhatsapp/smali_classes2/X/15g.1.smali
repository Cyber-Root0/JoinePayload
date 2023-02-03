.class public LX/15g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xE;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/00G;

.field public final A02:LX/0oY;

.field public final A03:LX/01a;

.field public final A04:Ljava/lang/ref/ReferenceQueue;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A06:Ljava/lang/Runnable;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/0oW;LX/0oY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15g;->A07:Z

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LX/15g;->A04:Ljava/lang/ref/ReferenceQueue;

    const/16 v2, 0xa

    const/16 v1, 0x3e8

    new-instance v0, LX/00G;

    invoke-direct {v0, v2, v1}, LX/00G;-><init>(II)V

    iput-object v0, p0, LX/15g;->A01:LX/00G;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/15g;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/254;

    invoke-direct {v2}, LX/254;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v1, v2}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    iput-object v0, p0, LX/15g;->A03:LX/01a;

    iput-object p1, p0, LX/15g;->A00:LX/0oW;

    iput-object p2, p0, LX/15g;->A02:LX/0oY;

    return-void
.end method


# virtual methods
.method public ALb()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15g;->A07:Z

    iget-object v0, p0, LX/15g;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/15g;->A02:LX/0oY;

    const/16 v0, 0x17

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1388

    const-string v0, "MemoryLeakReporter/onAppBackgrounded"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/15g;->A06:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public ALc()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15g;->A07:Z

    iget-object v1, p0, LX/15g;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15g;->A02:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->Aaf(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/15g;->A06:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
