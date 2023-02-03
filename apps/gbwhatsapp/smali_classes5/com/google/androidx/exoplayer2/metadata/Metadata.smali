.class public final Lcom/google/androidx/exoplayer2/metadata/Metadata;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/androidx/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entries:[Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 162
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/Metadata$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/metadata/Metadata$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/metadata/Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/Metadata;->entries:[Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    .line 77
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/metadata/Metadata;->entries:[Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 78
    const-class v2, Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    aput-object v2, v1, v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 71
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<+Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/Metadata;->entries:[Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    .line 73
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;)V
    .locals 0
    .param p1, "entries"    # [Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/metadata/Metadata;->entries:[Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    .line 68
    return-void
.end method


# virtual methods
.method public varargs copyWithAppendedEntries([Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 2
    .param p1, "entriesToAppend"    # [Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    .line 119
    array-length v0, p1

    if-nez v0, :cond_0

    .line 120
    return-object p0

    .line 122
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/metadata/Metadata;->entries:[Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    invoke-static {v1, p1}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayConcatenation([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/metadata/Metadata;-><init>([Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;)V

    return-object v0
.end method

.method public copyWithAppendedEntriesFrom(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 1
    .param p1, "other"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 106
    if-nez p1, :cond_0

    .line 107
    return-object p0

    .line 109
    :cond_0
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/metadata/Metadata;->entries:[Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->copyWithAppendedEntries([Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 127
    if-ne p0, p1, :cond_0

    .line 128
    const/4 v0, 0x1

    return v0

    .line 130
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 134
    .local v0, "other":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/metadata/Metadata;->entries:[Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/metadata/Metadata;->entries:[Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 131
    .end local v0    # "other":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;
    .locals 1
    .param p1, "index"    # I

    .line 94
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/Metadata;->entries:[Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/Metadata;->entries:[Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/Metadata;->entries:[Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/Metadata;->entries:[Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "entries="

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 156
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/Metadata;->entries:[Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/Metadata;->entries:[Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 158
    .local v4, "entry":Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;
    invoke-virtual {p1, v4, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 157
    .end local v4    # "entry":Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method
