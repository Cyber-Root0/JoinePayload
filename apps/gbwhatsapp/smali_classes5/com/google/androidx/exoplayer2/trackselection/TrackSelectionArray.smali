.class public final Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;
.super Ljava/lang/Object;
.source "TrackSelectionArray.java"


# instance fields
.field private hashCode:I

.field public final length:I

.field private final trackSelections:[Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;


# direct methods
.method public varargs constructor <init>([Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;)V
    .locals 1
    .param p1, "trackSelections"    # [Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;

    .line 36
    array-length v0, p1

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;->length:I

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 67
    if-ne p0, p1, :cond_0

    .line 68
    const/4 v0, 0x1

    return v0

    .line 70
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;

    .line 74
    .local v0, "other":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 71
    .end local v0    # "other":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;
    .locals 1
    .param p1, "index"    # I

    .line 47
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getAll()[Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;

    invoke-virtual {v0}, [Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 57
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;->hashCode:I

    if-nez v0, :cond_0

    .line 58
    const/16 v0, 0x11

    .line 59
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    .end local v0    # "result":I
    .local v1, "result":I
    iput v1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;->hashCode:I

    .line 62
    .end local v1    # "result":I
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;->hashCode:I

    return v0
.end method
