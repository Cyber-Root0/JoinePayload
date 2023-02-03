.class final Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
.super Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ContainerAtom"
.end annotation


# instance fields
.field public final containerChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field public final endPosition:J

.field public final leafChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "endPosition"    # J

    .line 458
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;-><init>(I)V

    .line 459
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 462
    return-void
.end method


# virtual methods
.method public add(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .locals 1
    .param p1, "atom"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 479
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    return-void
.end method

.method public add(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;)V
    .locals 1
    .param p1, "atom"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 470
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    return-void
.end method

.method public getChildAtomOfTypeCount(I)I
    .locals 5
    .param p1, "type"    # I

    .line 531
    const/4 v0, 0x0

    .line 532
    .local v0, "count":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 533
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 534
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 535
    .local v3, "atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    iget v4, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    if-ne v4, p1, :cond_0

    .line 536
    add-int/lit8 v0, v0, 0x1

    .line 533
    .end local v3    # "atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 539
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 540
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 541
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 542
    .local v3, "atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    iget v4, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->type:I

    if-ne v4, p1, :cond_2

    .line 543
    add-int/lit8 v0, v0, 0x1

    .line 540
    .end local v3    # "atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 546
    .end local v2    # "i":I
    :cond_3
    return v0
.end method

.method public getContainerAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    .locals 4
    .param p1, "type"    # I

    .line 514
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 515
    .local v0, "childrenSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 516
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 517
    .local v2, "atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    iget v3, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->type:I

    if-ne v3, p1, :cond_0

    .line 518
    return-object v2

    .line 515
    .end local v2    # "atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 521
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .locals 4
    .param p1, "type"    # I

    .line 493
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 494
    .local v0, "childrenSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 495
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 496
    .local v2, "atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    iget v3, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    if-ne v3, p1, :cond_0

    .line 497
    return-object v2

    .line 494
    .end local v2    # "atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 500
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 551
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->type:I

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 553
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 555
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " leaves: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " containers: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    return-object v0
.end method
