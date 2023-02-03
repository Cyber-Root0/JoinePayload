.class final Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription;
.super Ljava/lang/Object;
.source "MotionPhotoDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;
    }
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final photoPresentationTimestampUs:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .param p1, "photoPresentationTimestampUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;",
            ">;)V"
        }
    .end annotation

    .line 63
    .local p3, "items":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription;->photoPresentationTimestampUs:J

    .line 65
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 66
    return-void
.end method


# virtual methods
.method public getMotionPhotoMetadata(J)Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .locals 28
    .param p1, "motionPhotoLength"    # J

    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    .line 79
    return-object v2

    .line 84
    :cond_0
    const-wide/16 v3, -0x1

    .line 85
    .local v3, "photoStartPosition":J
    const-wide/16 v5, -0x1

    .line 86
    .local v5, "photoLength":J
    const-wide/16 v7, -0x1

    .line 87
    .local v7, "mp4StartPosition":J
    const-wide/16 v9, -0x1

    .line 88
    .local v9, "mp4Length":J
    const/4 v1, 0x0

    .line 89
    .local v1, "itemContainsMp4":Z
    move-wide/from16 v11, p1

    .line 90
    .local v11, "itemStartPosition":J
    move-wide/from16 v13, p1

    .line 91
    .local v13, "itemEndPosition":J
    iget-object v15, v0, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    move-wide/from16 v26, v3

    move v3, v15

    move-wide/from16 v14, v26

    .end local v5    # "photoLength":J
    .end local v7    # "mp4StartPosition":J
    .end local v9    # "mp4Length":J
    .end local v11    # "itemStartPosition":J
    .end local v13    # "itemEndPosition":J
    .local v3, "i":I
    .local v14, "photoStartPosition":J
    .local v16, "photoLength":J
    .local v18, "mp4StartPosition":J
    .local v20, "mp4Length":J
    .local v22, "itemStartPosition":J
    .local v24, "itemEndPosition":J
    :goto_0
    if-ltz v3, :cond_4

    .line 92
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 93
    .local v4, "item":Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;
    iget-object v5, v4, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->mime:Ljava/lang/String;

    const-string/jumbo v6, "video/mp4"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 94
    move-wide/from16 v5, v22

    .line 95
    .end local v24    # "itemEndPosition":J
    .local v5, "itemEndPosition":J
    if-nez v3, :cond_1

    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .end local v22    # "itemStartPosition":J
    .local v7, "itemStartPosition":J
    iget-wide v9, v4, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->padding:J

    sub-long/2addr v5, v9

    move-wide/from16 v24, v5

    move-wide/from16 v22, v7

    goto :goto_1

    .line 100
    .end local v7    # "itemStartPosition":J
    .restart local v22    # "itemStartPosition":J
    :cond_1
    iget-wide v7, v4, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->length:J

    sub-long v22, v22, v7

    move-wide/from16 v24, v5

    .line 102
    .end local v5    # "itemEndPosition":J
    .restart local v24    # "itemEndPosition":J
    :goto_1
    if-eqz v1, :cond_2

    cmp-long v5, v22, v24

    if-eqz v5, :cond_2

    .line 103
    move-wide/from16 v5, v22

    .line 104
    .end local v18    # "mp4StartPosition":J
    .local v5, "mp4StartPosition":J
    sub-long v7, v24, v22

    .line 106
    .end local v20    # "mp4Length":J
    .local v7, "mp4Length":J
    const/4 v1, 0x0

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    .line 108
    .end local v5    # "mp4StartPosition":J
    .end local v7    # "mp4Length":J
    .restart local v18    # "mp4StartPosition":J
    .restart local v20    # "mp4Length":J
    :cond_2
    if-nez v3, :cond_3

    .line 109
    move-wide/from16 v5, v22

    .line 110
    .end local v14    # "photoStartPosition":J
    .local v5, "photoStartPosition":J
    move-wide/from16 v7, v24

    move-wide v14, v5

    move-wide/from16 v16, v7

    .line 91
    .end local v4    # "item":Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;
    .end local v5    # "photoStartPosition":J
    .restart local v14    # "photoStartPosition":J
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 113
    .end local v3    # "i":I
    :cond_4
    const-wide/16 v3, -0x1

    cmp-long v5, v18, v3

    if-eqz v5, :cond_6

    cmp-long v5, v20, v3

    if-eqz v5, :cond_6

    cmp-long v5, v14, v3

    if-eqz v5, :cond_6

    cmp-long v5, v16, v3

    if-nez v5, :cond_5

    goto :goto_2

    .line 119
    :cond_5
    new-instance v2, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget-wide v8, v0, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription;->photoPresentationTimestampUs:J

    move-object v3, v2

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v20

    invoke-direct/range {v3 .. v13}, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    return-object v2

    .line 117
    :cond_6
    :goto_2
    return-object v2
.end method
