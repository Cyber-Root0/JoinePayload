.class public final Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;
.super Ljava/lang/Object;
.source "MotionPhotoDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerItem"
.end annotation


# instance fields
.field public final length:J

.field public final mime:Ljava/lang/String;

.field public final padding:J

.field public final semantic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .param p1, "mime"    # Ljava/lang/String;
    .param p2, "semantic"    # Ljava/lang/String;
    .param p3, "length"    # J
    .param p5, "padding"    # J

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->mime:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->semantic:Ljava/lang/String;

    .line 47
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->length:J

    .line 48
    iput-wide p5, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->padding:J

    .line 49
    return-void
.end method
