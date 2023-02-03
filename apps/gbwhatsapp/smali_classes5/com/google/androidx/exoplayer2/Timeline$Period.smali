.class public final Lcom/google/androidx/exoplayer2/Timeline$Period;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Period"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/Timeline$Period;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_AD_PLAYBACK_STATE:I = 0x4

.field private static final FIELD_DURATION_US:I = 0x1

.field private static final FIELD_PLACEHOLDER:I = 0x3

.field private static final FIELD_POSITION_IN_WINDOW_US:I = 0x2

.field private static final FIELD_WINDOW_INDEX:I


# instance fields
.field private adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

.field public durationUs:J

.field public id:Ljava/lang/Object;

.field public isPlaceholder:Z

.field public positionInWindowUs:J

.field public uid:Ljava/lang/Object;

.field public windowIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 921
    sget-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$Timeline$Period$cb0Ll1d1tnVYwhQwGd9j2fWlJfI;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$Timeline$Period$cb0Ll1d1tnVYwhQwGd9j2fWlJfI;

    sput-object v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    sget-object v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 602
    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 565
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    return-object v0
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 19
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 924
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Timeline$Period;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 925
    .local v1, "windowIndex":I
    nop

    .line 926
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/Timeline$Period;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 927
    .local v13, "durationUs":J
    nop

    .line 928
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/Timeline$Period;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 929
    .local v15, "positionInWindowUs":J
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/Timeline$Period;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 931
    .local v2, "isPlaceholder":Z
    const/4 v3, 0x4

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Timeline$Period;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 933
    .local v12, "adPlaybackStateBundle":Landroid/os/Bundle;
    if-eqz v12, :cond_0

    .line 934
    sget-object v3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    invoke-interface {v3, v12}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    move-object v11, v3

    goto :goto_0

    .line 935
    :cond_0
    sget-object v3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    move-object v11, v3

    :goto_0
    nop

    .line 937
    .local v11, "adPlaybackState":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    new-instance v3, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v3}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    move-object/from16 v17, v3

    .line 938
    .local v17, "period":Lcom/google/androidx/exoplayer2/Timeline$Period;
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v1

    move-wide v7, v13

    move-wide v9, v15

    move-object/from16 v18, v12

    .end local v12    # "adPlaybackStateBundle":Landroid/os/Bundle;
    .local v18, "adPlaybackStateBundle":Landroid/os/Bundle;
    move v12, v2

    invoke-virtual/range {v3 .. v12}, Lcom/google/androidx/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 946
    return-object v17
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 950
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$cb0Ll1d1tnVYwhQwGd9j2fWlJfI(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/Timeline$Period;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 850
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 851
    return v0

    .line 853
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 856
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 857
    .local v2, "that":Lcom/google/androidx/exoplayer2/Timeline$Period;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 858
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->positionInWindowUs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/Timeline$Period;->positionInWindowUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->isPlaceholder:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/Timeline$Period;->isPlaceholder:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 863
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 857
    :goto_0
    return v0

    .line 854
    .end local v2    # "that":Lcom/google/androidx/exoplayer2/Timeline$Period;
    :cond_3
    :goto_1
    return v1
.end method

.method public getAdCountInAdGroup(I)I
    .locals 1
    .param p1, "adGroupIndex"    # I

    .line 802
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    return v0
.end method

.method public getAdDurationUs(II)J
    .locals 4
    .param p1, "adGroupIndex"    # I
    .param p2, "adIndexInAdGroup"    # I

    .line 814
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    .line 815
    .local v0, "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    iget v1, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v2, v1, p2

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v2
.end method

.method public getAdGroupCount()I
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget v0, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    return v0
.end method

.method public getAdGroupIndexAfterPositionUs(J)I
    .locals 3
    .param p1, "positionUs"    # J

    .line 791
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexAfterPositionUs(JJ)I

    move-result v0

    return v0
.end method

.method public getAdGroupIndexForPositionUs(J)I
    .locals 3
    .param p1, "positionUs"    # J

    .line 780
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v0

    return v0
.end method

.method public getAdGroupTimeUs(I)J
    .locals 2
    .param p1, "adGroupIndex"    # I

    .line 728
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    return-wide v0
.end method

.method public getAdResumePositionUs()J
    .locals 2

    .line 823
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    return-wide v0
.end method

.method public getAdsId()Ljava/lang/Object;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    return-object v0
.end method

.method public getContentResumeOffsetUs(I)J
    .locals 2
    .param p1, "adGroupIndex"    # I

    .line 845
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 674
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 679
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    return-wide v0
.end method

.method public getFirstAdIndexToPlay(I)I
    .locals 1
    .param p1, "adGroupIndex"    # I

    .line 740
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    move-result v0

    return v0
.end method

.method public getNextAdIndexToPlay(II)I
    .locals 1
    .param p1, "adGroupIndex"    # I
    .param p2, "lastPlayedAdIndex"    # I

    .line 754
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getNextAdIndexToPlay(I)I

    move-result v0

    return v0
.end method

.method public getPositionInWindowMs()J
    .locals 2

    .line 688
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->positionInWindowUs:J

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPositionInWindowUs()J
    .locals 2

    .line 697
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->positionInWindowUs:J

    return-wide v0
.end method

.method public getRemovedAdGroupCount()I
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget v0, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    return v0
.end method

.method public hasPlayedAdGroup(I)Z
    .locals 1
    .param p1, "adGroupIndex"    # I

    .line 766
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 868
    const/4 v0, 0x7

    .line 869
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    .line 870
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    .line 871
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    add-int/2addr v1, v2

    .line 872
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 873
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->positionInWindowUs:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 874
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->isPlaceholder:Z

    add-int/2addr v0, v2

    .line 875
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 876
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public isServerSideInsertedAdGroup(I)Z
    .locals 1
    .param p1, "adGroupIndex"    # I

    .line 834
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    return v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 10
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "uid"    # Ljava/lang/Object;
    .param p3, "windowIndex"    # I
    .param p4, "durationUs"    # J
    .param p6, "positionInWindowUs"    # J

    .line 625
    sget-object v8, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "uid"    # Ljava/lang/Object;
    .param p3, "windowIndex"    # I
    .param p4, "durationUs"    # J
    .param p6, "positionInWindowUs"    # J
    .param p8, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .param p9, "isPlaceholder"    # Z

    .line 662
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    .line 663
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 664
    iput p3, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 665
    iput-wide p4, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    .line 666
    iput-wide p6, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 667
    iput-object p8, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 668
    iput-boolean p9, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 669
    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 907
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 908
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Timeline$Period;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 909
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Timeline$Period;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 910
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Timeline$Period;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->positionInWindowUs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 911
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Timeline$Period;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->isPlaceholder:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 912
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Timeline$Period;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 913
    return-object v0
.end method
