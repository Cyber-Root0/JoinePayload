.class public interface abstract Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/metadata/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Entry"
.end annotation


# virtual methods
.method public abstract getWrappedMetadataBytes()[B
.end method

.method public abstract getWrappedMetadataFormat()Lcom/google/androidx/exoplayer2/Format;
.end method

.method public abstract populateMediaMetadata(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)V
.end method
