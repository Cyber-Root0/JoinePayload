.class final Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
.super Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LeafAtom"
.end annotation


# instance fields
.field public final data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(ILcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 441
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;-><init>(I)V

    .line 442
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 443
    return-void
.end method
