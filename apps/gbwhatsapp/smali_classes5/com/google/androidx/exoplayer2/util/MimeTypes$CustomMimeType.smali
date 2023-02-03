.class final Lcom/google/androidx/exoplayer2/util/MimeTypes$CustomMimeType;
.super Ljava/lang/Object;
.source "MimeTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/util/MimeTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomMimeType"
.end annotation


# instance fields
.field public final codecPrefix:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final trackType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "codecPrefix"    # Ljava/lang/String;
    .param p3, "trackType"    # I

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/MimeTypes$CustomMimeType;->mimeType:Ljava/lang/String;

    .line 736
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/util/MimeTypes$CustomMimeType;->codecPrefix:Ljava/lang/String;

    .line 737
    iput p3, p0, Lcom/google/androidx/exoplayer2/util/MimeTypes$CustomMimeType;->trackType:I

    .line 738
    return-void
.end method
