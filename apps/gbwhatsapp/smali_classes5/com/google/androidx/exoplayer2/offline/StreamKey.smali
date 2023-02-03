.class public final Lcom/google/androidx/exoplayer2/offline/StreamKey;
.super Ljava/lang/Object;
.source "StreamKey.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final groupIndex:I

.field public final periodIndex:I

.field public final streamIndex:I

.field public final trackIndex:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Lcom/google/androidx/exoplayer2/offline/StreamKey$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/offline/StreamKey$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "groupIndex"    # I
    .param p2, "streamIndex"    # I

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/androidx/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 56
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "periodIndex"    # I
    .param p2, "groupIndex"    # I
    .param p3, "streamIndex"    # I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->periodIndex:I

    .line 68
    iput p2, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->groupIndex:I

    .line 69
    iput p3, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->streamIndex:I

    .line 70
    iput p3, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->trackIndex:I

    .line 71
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->periodIndex:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->groupIndex:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->streamIndex:I

    .line 78
    iput v0, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->trackIndex:I

    .line 79
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/androidx/exoplayer2/offline/StreamKey;)I
    .locals 3
    .param p1, "o"    # Lcom/google/androidx/exoplayer2/offline/StreamKey;

    .line 113
    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->periodIndex:I

    iget v1, p1, Lcom/google/androidx/exoplayer2/offline/StreamKey;->periodIndex:I

    sub-int/2addr v0, v1

    .line 114
    .local v0, "result":I
    if-nez v0, :cond_0

    .line 115
    iget v1, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->groupIndex:I

    iget v2, p1, Lcom/google/androidx/exoplayer2/offline/StreamKey;->groupIndex:I

    sub-int v0, v1, v2

    .line 116
    if-nez v0, :cond_0

    .line 117
    iget v1, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->streamIndex:I

    iget v2, p1, Lcom/google/androidx/exoplayer2/offline/StreamKey;->streamIndex:I

    sub-int v0, v1, v2

    .line 120
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Lcom/google/androidx/exoplayer2/offline/StreamKey;

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/offline/StreamKey;->compareTo(Lcom/google/androidx/exoplayer2/offline/StreamKey;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 88
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 89
    return v0

    .line 91
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/offline/StreamKey;

    .line 96
    .local v2, "that":Lcom/google/androidx/exoplayer2/offline/StreamKey;
    iget v3, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->periodIndex:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/offline/StreamKey;->periodIndex:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->groupIndex:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/offline/StreamKey;->groupIndex:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->streamIndex:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/offline/StreamKey;->streamIndex:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 92
    .end local v2    # "that":Lcom/google/androidx/exoplayer2/offline/StreamKey;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 103
    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->periodIndex:I

    .line 104
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->groupIndex:I

    add-int/2addr v1, v2

    .line 105
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->streamIndex:I

    add-int/2addr v0, v2

    .line 106
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 83
    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->periodIndex:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->groupIndex:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->streamIndex:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 132
    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->periodIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->groupIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/StreamKey;->streamIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    return-void
.end method
