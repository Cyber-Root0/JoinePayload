.class public final Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
.super Ljava/lang/Object;
.source "ExoTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Definition"
.end annotation


# instance fields
.field public final group:Lcom/google/androidx/exoplayer2/source/TrackGroup;

.field public final tracks:[I

.field public final type:I


# direct methods
.method public varargs constructor <init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[I)V
    .locals 1
    .param p1, "group"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p2, "tracks"    # [I

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[II)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[II)V
    .locals 0
    .param p1, "group"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p2, "tracks"    # [I
    .param p3, "type"    # I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    .line 65
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 66
    iput p3, p0, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->type:I

    .line 67
    return-void
.end method
