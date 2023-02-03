.class public final Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdGroup"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_CONTENT_RESUME_OFFSET_US:I = 0x5

.field private static final FIELD_COUNT:I = 0x1

.field private static final FIELD_DURATIONS_US:I = 0x4

.field private static final FIELD_IS_SERVER_SIDE_INSERTED:I = 0x6

.field private static final FIELD_STATES:I = 0x3

.field private static final FIELD_TIME_US:I = 0x0

.field private static final FIELD_URIS:I = 0x2


# instance fields
.field public final contentResumeOffsetUs:J

.field public final count:I

.field public final durationsUs:[J

.field public final isServerSideInserted:Z

.field public final states:[I

.field public final timeUs:J

.field public final uris:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 361
    sget-object v0, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$AdPlaybackState$AdGroup$C29-JxihoVs9-kyxHjAM5HCSTvU;->INSTANCE:Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$AdPlaybackState$AdGroup$C29-JxihoVs9-kyxHjAM5HCSTvU;

    sput-object v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11
    .param p1, "timeUs"    # J

    .line 83
    const/4 v0, 0x0

    new-array v5, v0, [I

    new-array v6, v0, [Landroid/net/Uri;

    new-array v7, v0, [J

    const/4 v4, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 91
    return-void
.end method

.method private constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2
    .param p1, "timeUs"    # J
    .param p3, "count"    # I
    .param p4, "states"    # [I
    .param p5, "uris"    # [Landroid/net/Uri;
    .param p6, "durationsUs"    # [J
    .param p7, "contentResumeOffsetUs"    # J
    .param p9, "isServerSideInserted"    # Z

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 102
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 103
    iput p3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 104
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 105
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 106
    iput-object p6, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 107
    iput-wide p7, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 108
    iput-boolean p9, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 109
    return-void
.end method

.method private static copyDurationsUsWithSpaceForAdCount([JI)[J
    .locals 4
    .param p0, "durationsUs"    # [J
    .param p1, "count"    # I

    .line 314
    array-length v0, p0

    .line 315
    .local v0, "oldDurationsUsCount":I
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 316
    .local v1, "newDurationsUsCount":I
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    .line 317
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 318
    return-object p0
.end method

.method private static copyStatesWithSpaceForAdCount([II)[I
    .locals 3
    .param p0, "states"    # [I
    .param p1, "count"    # I

    .line 305
    array-length v0, p0

    .line 306
    .local v0, "oldStateCount":I
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 307
    .local v1, "newStateCount":I
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    .line 308
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 309
    return-object p0
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 22
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 366
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 367
    .local v13, "timeUs":J
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 369
    .local v2, "count":I
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    .line 372
    .local v15, "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v16

    .line 373
    .local v16, "states":[I
    const/4 v3, 0x4

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v17

    .line 374
    .local v17, "durationsUs":[J
    const/4 v3, 0x5

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 375
    .local v18, "contentResumeOffsetUs":J
    const/4 v3, 0x6

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 376
    .local v20, "isServerSideInserted":Z
    new-instance v21, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 379
    if-nez v16, :cond_0

    new-array v3, v1, [I

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object/from16 v7, v16

    .line 380
    :goto_0
    new-array v3, v1, [Landroid/net/Uri;

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/Uri;

    :goto_1
    move-object v8, v3

    .line 381
    if-nez v17, :cond_2

    new-array v1, v1, [J

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, v17

    :goto_2
    move-object/from16 v3, v21

    move-wide v4, v13

    move v6, v2

    move-wide/from16 v10, v18

    move/from16 v12, v20

    invoke-direct/range {v3 .. v12}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 376
    return-object v21
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 387
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$C29-JxihoVs9-kyxHjAM5HCSTvU(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 159
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 160
    return v0

    .line 162
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 165
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 166
    .local v2, "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 168
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 169
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 170
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0

    .line 163
    .end local v2    # "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    :cond_3
    :goto_1
    return v1
.end method

.method public getFirstAdIndexToPlay()I
    .locals 1

    .line 116
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getNextAdIndexToPlay(I)I

    move-result v0

    return v0
.end method

.method public getNextAdIndexToPlay(I)I
    .locals 3
    .param p1, "lastPlayedAdIndex"    # I

    .line 125
    add-int/lit8 v0, p1, 0x1

    .line 126
    .local v0, "nextAdIndexToPlay":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 127
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    if-nez v2, :cond_1

    aget v2, v1, v0

    if-eqz v2, :cond_1

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 130
    goto :goto_1

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    :goto_1
    return v0
.end method

.method public hasUnplayedAds()Z
    .locals 4

    .line 146
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 147
    return v1

    .line 149
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-ge v0, v2, :cond_3

    .line 150
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget v3, v2, v0

    if-eqz v3, :cond_2

    aget v2, v2, v0

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_2
    :goto_1
    return v1

    .line 154
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 177
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 178
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 179
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    .line 181
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 183
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    add-int/2addr v0, v2

    .line 184
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public shouldPlayAdGroup()Z
    .locals 2

    .line 139
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    move-result v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 348
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 349
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 350
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351
    nop

    .line 352
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 353
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 354
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 355
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 356
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 357
    return-object v0
.end method

.method public withAdCount(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 14
    .param p1, "count"    # I

    .line 197
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    move-result-object v0

    .line 198
    .local v0, "states":[I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-static {v1, p1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    move-result-object v11

    .line 199
    .local v11, "durationsUs":[J
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Landroid/net/Uri;

    .line 200
    .local v12, "uris":[Landroid/net/Uri;
    new-instance v13, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    iget-wide v8, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v10, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    move-object v1, v13

    move v4, p1

    move-object v5, v0

    move-object v6, v12

    move-object v7, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v13
.end method

.method public withAdDurationsUs([J)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 11
    .param p1, "durationsUs"    # [J

    .line 253
    array-length v0, p1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 254
    array-length v0, v1

    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    move-result-object p1

    goto :goto_0

    .line 255
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    array-length v0, p1

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 256
    array-length v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 258
    :cond_1
    :goto_0
    new-instance v10, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v9, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    move-object v0, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v10
.end method

.method public withAdState(II)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 17
    .param p1, "state"    # I
    .param p2, "index"    # I

    .line 232
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 233
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    add-int/lit8 v6, v2, 0x1

    invoke-static {v3, v6}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    move-result-object v3

    .line 234
    .local v3, "states":[I
    aget v6, v3, v2

    if-eqz v6, :cond_2

    aget v6, v3, v2

    if-eq v6, v5, :cond_2

    aget v6, v3, v2

    if-ne v6, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 239
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    array-length v5, v4

    array-length v6, v3

    if-ne v5, v6, :cond_4

    .line 240
    move-object v13, v4

    goto :goto_2

    .line 241
    :cond_4
    array-length v5, v3

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    move-result-object v4

    move-object v13, v4

    :goto_2
    nop

    .line 244
    .local v13, "durationsUs":[J
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    array-length v5, v4

    array-length v6, v3

    if-ne v5, v6, :cond_5

    goto :goto_3

    :cond_5
    array-length v5, v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/net/Uri;

    :goto_3
    move-object v12, v4

    .line 245
    .local v12, "uris":[Landroid/net/Uri;
    aput v1, v3, v2

    .line 246
    new-instance v4, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v8, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    iget v10, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    iget-wide v14, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v5, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    move-object v7, v4

    move-object v11, v3

    move/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v4
.end method

.method public withAdUri(Landroid/net/Uri;I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 13
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "index"    # I

    .line 210
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    move-result-object v0

    .line 212
    .local v0, "states":[I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    array-length v2, v1

    array-length v3, v0

    if-ne v2, v3, :cond_0

    .line 213
    move-object v8, v1

    goto :goto_0

    .line 214
    :cond_0
    array-length v2, v0

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    move-result-object v1

    move-object v8, v1

    :goto_0
    nop

    .line 215
    .local v8, "durationsUs":[J
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    .line 216
    .local v1, "uris":[Landroid/net/Uri;
    aput-object p1, v1, p2

    .line 217
    const/4 v2, 0x1

    aput v2, v0, p2

    .line 218
    new-instance v12, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    iget v5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    iget-wide v9, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v11, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    move-object v2, v12

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v11}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v12
.end method

.method public withAllAdsSkipped()Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 13

    .line 282
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 283
    new-instance v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-array v6, v1, [I

    new-array v7, v1, [Landroid/net/Uri;

    new-array v8, v1, [J

    iget-wide v9, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v11, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    array-length v11, v0

    .line 293
    .local v11, "count":I
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 294
    .local v0, "states":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v11, :cond_3

    .line 295
    aget v2, v0, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    aget v2, v0, v1

    if-nez v2, :cond_2

    .line 296
    :cond_1
    const/4 v2, 0x2

    aput v2, v0, v1

    .line 294
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    .end local v1    # "i":I
    :cond_3
    new-instance v12, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-wide v8, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v10, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    move-object v1, v12

    move v4, v11

    move-object v5, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v12
.end method

.method public withContentResumeOffsetUs(J)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 11
    .param p1, "contentResumeOffsetUs"    # J

    .line 265
    new-instance v10, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-boolean v9, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    move-object v0, v10

    move-wide v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v10
.end method

.method public withIsServerSideInserted(Z)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 11
    .param p1, "isServerSideInserted"    # Z

    .line 272
    new-instance v10, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    move-object v0, v10

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v10
.end method

.method public withTimeUs(J)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 11
    .param p1, "timeUs"    # J

    .line 190
    new-instance v10, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v9, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    move-object v0, v10

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v10
.end method
