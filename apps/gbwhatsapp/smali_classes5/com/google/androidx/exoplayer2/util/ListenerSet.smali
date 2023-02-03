.class public final Lcom/google/androidx/exoplayer2/util/ListenerSet;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;,
        Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;,
        Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MSG_ITERATION_FINISHED:I


# instance fields
.field private final clock:Lcom/google/androidx/exoplayer2/util/Clock;

.field private final flushingEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

.field private final iterationFinishedEvent:Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final queuedEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/androidx/exoplayer2/util/Clock;Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "clock"    # Lcom/google/androidx/exoplayer2/util/Clock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/androidx/exoplayer2/util/Clock;",
            "Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/ListenerSet;, "Lcom/google/androidx/exoplayer2/util/ListenerSet<TT;>;"
    .local p3, "iterationFinishedEvent":Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent<TT;>;"
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/util/Clock;Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/util/Clock;Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V
    .locals 1
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "clock"    # Lcom/google/androidx/exoplayer2/util/Clock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lcom/google/androidx/exoplayer2/util/Clock;",
            "Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/ListenerSet;, "Lcom/google/androidx/exoplayer2/util/ListenerSet<TT;>;"
    .local p1, "listeners":Ljava/util/concurrent/CopyOnWriteArraySet;, "Ljava/util/concurrent/CopyOnWriteArraySet<Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;>;"
    .local p4, "iterationFinishedEvent":Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    .line 99
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->iterationFinishedEvent:Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;

    .line 101
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 102
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 105
    new-instance v0, Lcom/google/androidx/exoplayer2/util/-$$Lambda$ListenerSet$eEvjP-IE0x3J2lRvKfFbbjRFRvc;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/util/-$$Lambda$ListenerSet$eEvjP-IE0x3J2lRvKfFbbjRFRvc;-><init>(Lcom/google/androidx/exoplayer2/util/ListenerSet;)V

    invoke-interface {p3, p2, v0}, Lcom/google/androidx/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    move-result-object v0

    .line 106
    .local v0, "handler":Lcom/google/androidx/exoplayer2/util/HandlerWrapper;
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    .line 107
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "message"    # Landroid/os/Message;

    .line 223
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/ListenerSet;, "Lcom/google/androidx/exoplayer2/util/ListenerSet<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 224
    .local v1, "holder":Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;"
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->iterationFinishedEvent:Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->iterationFinished(Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 225
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    goto :goto_1

    .line 231
    .end local v1    # "holder":Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;"
    :cond_0
    goto :goto_0

    .line 232
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$eEvjP-IE0x3J2lRvKfFbbjRFRvc(Lcom/google/androidx/exoplayer2/util/ListenerSet;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$queueEvent$0(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V
    .locals 2
    .param p0, "listenerSnapshot"    # Ljava/util/concurrent/CopyOnWriteArraySet;
    .param p1, "eventFlag"    # I
    .param p2, "event"    # Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;

    .line 169
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 170
    .local v1, "holder":Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;"
    invoke-virtual {v1, p1, p2}, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->invoke(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 171
    .end local v1    # "holder":Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;"
    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 130
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/ListenerSet;, "Lcom/google/androidx/exoplayer2/util/ListenerSet<TT;>;"
    .local p1, "listener":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->released:Z

    if-eqz v0, :cond_0

    .line 131
    return-void

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;

    invoke-direct {v1, p1}, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public copy(Landroid/os/Looper;Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;)Lcom/google/androidx/exoplayer2/util/ListenerSet;
    .locals 3
    .param p1, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)",
            "Lcom/google/androidx/exoplayer2/util/ListenerSet<",
            "TT;>;"
        }
    .end annotation

    .line 119
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/ListenerSet;, "Lcom/google/androidx/exoplayer2/util/ListenerSet<TT;>;"
    .local p2, "iterationFinishedEvent":Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent<TT;>;"
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ListenerSet;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/androidx/exoplayer2/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/util/Clock;Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    return-object v0
.end method

.method public flushEvents()V
    .locals 3

    .line 177
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/ListenerSet;, "Lcom/google/androidx/exoplayer2/util/ListenerSet<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->sendMessageAtFrontOfQueue(Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;)Z

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 184
    .local v0, "recursiveFlushInProgress":Z
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 185
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 186
    if-eqz v0, :cond_2

    .line 188
    return-void

    .line 190
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 192
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_3
    return-void
.end method

.method public queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V
    .locals 3
    .param p1, "eventFlag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/androidx/exoplayer2/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 166
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/ListenerSet;, "Lcom/google/androidx/exoplayer2/util/ListenerSet<TT;>;"
    .local p2, "event":Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$Event<TT;>;"
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 167
    .local v0, "listenerSnapshot":Ljava/util/concurrent/CopyOnWriteArraySet;, "Ljava/util/concurrent/CopyOnWriteArraySet<Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;>;"
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/androidx/exoplayer2/util/-$$Lambda$ListenerSet$NbKDn9xtItiyMgYZmjIx_Sv1FFQ;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/androidx/exoplayer2/util/-$$Lambda$ListenerSet$NbKDn9xtItiyMgYZmjIx_Sv1FFQ;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 173
    return-void
.end method

.method public release()V
    .locals 3

    .line 215
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/ListenerSet;, "Lcom/google/androidx/exoplayer2/util/ListenerSet<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 216
    .local v1, "listenerHolder":Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;"
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->iterationFinishedEvent:Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->release(Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 217
    .end local v1    # "listenerHolder":Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;"
    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->released:Z

    .line 220
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 145
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/ListenerSet;, "Lcom/google/androidx/exoplayer2/util/ListenerSet<TT;>;"
    .local p1, "listener":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 146
    .local v1, "listenerHolder":Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;"
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->iterationFinishedEvent:Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->release(Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 148
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 150
    .end local v1    # "listenerHolder":Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;"
    :cond_0
    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method

.method public sendEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V
    .locals 0
    .param p1, "eventFlag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/androidx/exoplayer2/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 205
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/ListenerSet;, "Lcom/google/androidx/exoplayer2/util/ListenerSet<TT;>;"
    .local p2, "event":Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$Event<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 206
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 207
    return-void
.end method

.method public size()I
    .locals 1

    .line 155
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/ListenerSet;, "Lcom/google/androidx/exoplayer2/util/ListenerSet<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    return v0
.end method
