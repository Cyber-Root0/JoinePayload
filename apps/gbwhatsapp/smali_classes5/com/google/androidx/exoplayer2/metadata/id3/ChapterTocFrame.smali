.class public final Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;
.super Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
.source "ChapterTocFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "CTOC"


# instance fields
.field public final children:[Ljava/lang/String;

.field public final elementId:Ljava/lang/String;

.field public final isOrdered:Z

.field public final isRoot:Z

.field private final subFrames:[Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 51
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->elementId:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->isRoot:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->isOrdered:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->children:[Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 57
    .local v0, "subFrameCount":I
    new-array v1, v0, [Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->subFrames:[Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    .line 58
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 59
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->subFrames:[Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    const-class v3, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    aput-object v3, v2, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;)V
    .locals 1
    .param p1, "elementId"    # Ljava/lang/String;
    .param p2, "isRoot"    # Z
    .param p3, "isOrdered"    # Z
    .param p4, "children"    # [Ljava/lang/String;
    .param p5, "subFrames"    # [Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    .line 42
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->elementId:Ljava/lang/String;

    .line 44
    iput-boolean p2, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->isRoot:Z

    .line 45
    iput-boolean p3, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->isOrdered:Z

    .line 46
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->children:[Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->subFrames:[Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    .line 48
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 75
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 76
    return v0

    .line 78
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 82
    .local v2, "other":Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;
    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->isRoot:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->isRoot:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->isOrdered:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->isOrdered:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->elementId:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->elementId:Ljava/lang/String;

    .line 84
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->children:[Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->children:[Ljava/lang/String;

    .line 85
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->subFrames:[Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->subFrames:[Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 79
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;
    :cond_3
    :goto_1
    return v1
.end method

.method public getSubFrame(I)Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    .locals 1
    .param p1, "index"    # I

    .line 70
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->subFrames:[Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getSubFrameCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->subFrames:[Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 91
    const/16 v0, 0x11

    .line 92
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->isRoot:Z

    add-int/2addr v1, v2

    .line 93
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->isOrdered:Z

    add-int/2addr v0, v2

    .line 94
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->elementId:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 95
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 100
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->elementId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->isRoot:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->isOrdered:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->children:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->subFrames:[Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;->subFrames:[Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 106
    .local v4, "subFrame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    invoke-virtual {p1, v4, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    .end local v4    # "subFrame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method
