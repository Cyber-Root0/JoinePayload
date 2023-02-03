.class final Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/util/ListenerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ListenerHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private flagsBuilder:Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

.field public final listener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private needsIterationFinishedEvent:Z

.field private released:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 243
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;"
    .local p1, "listener":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    .line 245
    new-instance v0, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->flagsBuilder:Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    .line 246
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 278
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;"
    if-ne p0, p1, :cond_0

    .line 279
    const/4 v0, 0x1

    return v0

    .line 281
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 282
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 289
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public invoke(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V
    .locals 1
    .param p1, "eventFlag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/androidx/exoplayer2/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 256
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;"
    .local p2, "event":Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$Event<TT;>;"
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->released:Z

    if-nez v0, :cond_1

    .line 257
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->flagsBuilder:Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;->add(I)Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    .line 260
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 261
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;->invoke(Ljava/lang/Object;)V

    .line 263
    :cond_1
    return-void
.end method

.method public iterationFinished(Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 266
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;"
    .local p1, "event":Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent<TT;>;"
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->released:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->flagsBuilder:Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;->build()Lcom/google/androidx/exoplayer2/util/FlagSet;

    move-result-object v0

    .line 270
    .local v0, "flagsToNotify":Lcom/google/androidx/exoplayer2/util/FlagSet;
    new-instance v1, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->flagsBuilder:Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    .line 271
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 272
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;->invoke(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/util/FlagSet;)V

    .line 274
    .end local v0    # "flagsToNotify":Lcom/google/androidx/exoplayer2/util/FlagSet;
    :cond_0
    return-void
.end method

.method public release(Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 249
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;"
    .local p1, "event":Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->released:Z

    .line 250
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/ListenerSet$ListenerHolder;->flagsBuilder:Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;->build()Lcom/google/androidx/exoplayer2/util/FlagSet;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;->invoke(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/util/FlagSet;)V

    .line 253
    :cond_0
    return-void
.end method
