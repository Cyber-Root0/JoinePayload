.class public final Lcom/google/androidx/exoplayer2/Player$Events;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Events"
.end annotation


# instance fields
.field private final flags:Lcom/google/androidx/exoplayer2/util/FlagSet;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/util/FlagSet;)V
    .locals 0
    .param p1, "flags"    # Lcom/google/androidx/exoplayer2/util/FlagSet;

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/Player$Events;->flags:Lcom/google/androidx/exoplayer2/util/FlagSet;

    .line 420
    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1
    .param p1, "event"    # I

    .line 429
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Player$Events;->flags:Lcom/google/androidx/exoplayer2/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/FlagSet;->contains(I)Z

    move-result v0

    return v0
.end method

.method public varargs containsAny([I)Z
    .locals 1
    .param p1, "events"    # [I

    .line 439
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Player$Events;->flags:Lcom/google/androidx/exoplayer2/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/FlagSet;->containsAny([I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 468
    if-ne p0, p1, :cond_0

    .line 469
    const/4 v0, 0x1

    return v0

    .line 471
    :cond_0
    instance-of v0, p1, Lcom/google/androidx/exoplayer2/Player$Events;

    if-nez v0, :cond_1

    .line 472
    const/4 v0, 0x0

    return v0

    .line 474
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/Player$Events;

    .line 475
    .local v0, "other":Lcom/google/androidx/exoplayer2/Player$Events;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Player$Events;->flags:Lcom/google/androidx/exoplayer2/util/FlagSet;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/Player$Events;->flags:Lcom/google/androidx/exoplayer2/util/FlagSet;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/FlagSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public get(I)I
    .locals 1
    .param p1, "index"    # I

    .line 458
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Player$Events;->flags:Lcom/google/androidx/exoplayer2/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/FlagSet;->get(I)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Player$Events;->flags:Lcom/google/androidx/exoplayer2/util/FlagSet;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/FlagSet;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Player$Events;->flags:Lcom/google/androidx/exoplayer2/util/FlagSet;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/FlagSet;->size()I

    move-result v0

    return v0
.end method
