.class public final Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdState;,
        Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    }
.end annotation


# static fields
.field public static final AD_STATE_AVAILABLE:I = 0x1

.field public static final AD_STATE_ERROR:I = 0x4

.field public static final AD_STATE_PLAYED:I = 0x3

.field public static final AD_STATE_SKIPPED:I = 0x2

.field public static final AD_STATE_UNAVAILABLE:I = 0x0

.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_AD_GROUPS:I = 0x1

.field private static final FIELD_AD_RESUME_POSITION_US:I = 0x2

.field private static final FIELD_CONTENT_DURATION_US:I = 0x3

.field private static final FIELD_REMOVED_AD_GROUP_COUNT:I = 0x4

.field public static final NONE:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

.field private static final REMOVED_AD_GROUP:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;


# instance fields
.field public final adGroupCount:I

.field private final adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

.field public final adResumePositionUs:J

.field public final adsId:Ljava/lang/Object;

.field public final contentDurationUs:J

.field public final removedAdGroupCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 418
    new-instance v8, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    const/4 v9, 0x0

    new-array v2, v9, [Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    sput-object v8, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 426
    new-instance v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(J)V

    invoke-virtual {v0, v9}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdCount(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->REMOVED_AD_GROUP:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 921
    sget-object v0, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$AdPlaybackState$v7MSQh9nkbSNgVVbdfE7aSUxQOQ;->INSTANCE:Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$AdPlaybackState$v7MSQh9nkbSNgVVbdfE7aSUxQOQ;

    sput-object v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 8
    .param p1, "adsId"    # Ljava/lang/Object;
    .param p2, "adGroupTimesUs"    # [J

    .line 459
    nop

    .line 461
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->createEmptyAdGroups([J)[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v2

    .line 459
    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    .line 465
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V
    .locals 1
    .param p1, "adsId"    # Ljava/lang/Object;
    .param p2, "adGroups"    # [Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .param p3, "adResumePositionUs"    # J
    .param p5, "contentDurationUs"    # J
    .param p7, "removedAdGroupCount"    # I

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 474
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 475
    iput-wide p5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 476
    array-length v0, p2

    add-int/2addr v0, p7

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 477
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 478
    iput p7, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    .line 479
    return-void
.end method

.method private static createEmptyAdGroups([J)[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 5
    .param p0, "adGroupTimesUs"    # [J

    .line 950
    array-length v0, p0

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 951
    .local v0, "adGroups":[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 952
    new-instance v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-wide v3, p0, v1

    invoke-direct {v2, v3, v4}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(J)V

    aput-object v2, v0, v1

    .line 951
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 954
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 17
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 925
    move-object/from16 v0, p0

    .line 926
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 928
    .local v1, "adGroupBundleList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    if-nez v1, :cond_0

    .line 929
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .local v2, "adGroups":[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    goto :goto_1

    .line 931
    .end local v2    # "adGroups":[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 932
    .restart local v2    # "adGroups":[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 933
    sget-object v4, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-interface {v4, v5}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aput-object v4, v2, v3

    .line 932
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 936
    .end local v3    # "i":I
    :cond_1
    :goto_1
    const/4 v3, 0x2

    .line 937
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 938
    .local v12, "adResumePositionUs":J
    const/4 v3, 0x3

    .line 939
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 940
    .local v14, "contentDurationUs":J
    const/4 v3, 0x4

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 941
    .local v3, "removedAdGroupCount":I
    new-instance v16, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    const/4 v5, 0x0

    move-object/from16 v4, v16

    move-object v6, v2

    move-wide v7, v12

    move-wide v9, v14

    move v11, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v16
.end method

.method private isPositionBeforeAdGroup(JJI)Z
    .locals 7
    .param p1, "positionUs"    # J
    .param p3, "periodDurationUs"    # J
    .param p5, "adGroupIndex"    # I

    .line 866
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    .line 868
    return v2

    .line 870
    :cond_0
    invoke-virtual {p0, p5}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 871
    .local v3, "adGroupPositionUs":J
    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-nez v6, :cond_3

    .line 872
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p3, v0

    if-eqz v6, :cond_1

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    .line 874
    :cond_3
    cmp-long v0, p1, v3

    if-gez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 946
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$v7MSQh9nkbSNgVVbdfE7aSUxQOQ(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 788
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 789
    return v0

    .line 791
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 794
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 795
    .local v2, "that":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 800
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 795
    :goto_0
    return v0

    .line 792
    .end local v2    # "that":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    :cond_3
    :goto_1
    return v1
.end method

.method public getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 2
    .param p1, "adGroupIndex"    # I

    .line 483
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    if-ge p1, v0, :cond_0

    .line 484
    sget-object v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->REMOVED_AD_GROUP:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    goto :goto_0

    .line 485
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    sub-int v0, p1, v0

    aget-object v0, v1, v0

    .line 483
    :goto_0
    return-object v0
.end method

.method public getAdGroupIndexAfterPositionUs(JJ)I
    .locals 7
    .param p1, "positionUs"    # J
    .param p3, "periodDurationUs"    # J

    .line 522
    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, p3

    if-ltz v3, :cond_0

    goto :goto_1

    .line 528
    :cond_0
    iget v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    .line 529
    .local v3, "index":I
    :goto_0
    iget v4, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v3, v4, :cond_3

    .line 530
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    .line 531
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_2

    .line 532
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->shouldPlayAdGroup()Z

    move-result v4

    if-nez v4, :cond_3

    .line 533
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 535
    :cond_3
    iget v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v3, v1, :cond_4

    move v0, v3

    :cond_4
    return v0

    .line 524
    .end local v3    # "index":I
    :cond_5
    :goto_1
    return v0
.end method

.method public getAdGroupIndexForPositionUs(JJ)I
    .locals 7
    .param p1, "positionUs"    # J
    .param p3, "periodDurationUs"    # J

    .line 503
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    add-int/lit8 v0, v0, -0x1

    .line 504
    .local v0, "index":I
    :goto_0
    if-ltz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->isPositionBeforeAdGroup(JJI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 507
    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 805
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 806
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    .line 807
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 808
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 809
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    add-int/2addr v0, v2

    .line 810
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 811
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public isAdInErrorState(II)Z
    .locals 4
    .param p1, "adGroupIndex"    # I
    .param p2, "adIndexInAdGroup"    # I

    .line 541
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 542
    return v1

    .line 544
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    .line 545
    .local v0, "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    iget v2, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v2, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-lt p2, v2, :cond_1

    goto :goto_0

    .line 548
    :cond_1
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget v2, v2, p2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 546
    :cond_3
    :goto_0
    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 7

    .line 904
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 905
    .local v0, "bundle":Landroid/os/Bundle;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .local v1, "adGroupBundleList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 907
    .local v5, "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .end local v5    # "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 909
    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 910
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 911
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 912
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 913
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 819
    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 821
    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v2, v2

    const-string v3, "])"

    if-ge v1, v2, :cond_8

    .line 823
    const-string v2, "adGroup(timeUs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v2, v2, v1

    iget-wide v4, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 825
    const-string v2, ", ads=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    array-length v4, v4

    const-string v5, ", "

    const/4 v6, 0x1

    if-ge v2, v4, :cond_6

    .line 827
    const-string v4, "ad(state="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget v4, v4, v2

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_1

    const/4 v7, 0x4

    if-eq v4, v7, :cond_0

    .line 845
    const/16 v4, 0x3f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 833
    :cond_0
    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 834
    goto :goto_2

    .line 839
    :cond_1
    const/16 v4, 0x50

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 840
    goto :goto_2

    .line 842
    :cond_2
    const/16 v4, 0x53

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 843
    goto :goto_2

    .line 836
    :cond_3
    const/16 v4, 0x52

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 837
    goto :goto_2

    .line 830
    :cond_4
    const/16 v4, 0x5f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 831
    nop

    .line 848
    :goto_2
    const-string v4, ", durationUs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v7, v4, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 850
    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 851
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    array-length v4, v4

    sub-int/2addr v4, v6

    if-ge v2, v4, :cond_5

    .line 852
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 855
    .end local v2    # "j":I
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v2, v2

    sub-int/2addr v2, v6

    if-ge v1, v2, :cond_7

    .line 857
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 860
    .end local v1    # "i":I
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public withAdCount(II)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 11
    .param p1, "adGroupIndex"    # I
    .param p2, "adCount"    # I

    .line 600
    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 601
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    sub-int v0, p1, v0

    .line 602
    .local v0, "adjustedIndex":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-ne v1, p2, :cond_1

    .line 603
    return-object p0

    .line 605
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v2, v1

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 606
    .local v1, "adGroups":[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v2, v2, v0

    invoke-virtual {v2, p2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdCount(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v2

    aput-object v2, v1, v0

    .line 607
    new-instance v10, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    iget v9, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v10
.end method

.method public varargs withAdDurationsUs(I[J)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 11
    .param p1, "adGroupIndex"    # I
    .param p2, "adDurationsUs"    # [J

    .line 693
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    sub-int v0, p1, v0

    .line 694
    .local v0, "adjustedIndex":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v2, v1

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 695
    .local v1, "adGroups":[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    aget-object v2, v1, v0

    invoke-virtual {v2, p2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdDurationsUs([J)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v2

    aput-object v2, v1, v0

    .line 696
    new-instance v10, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    iget v9, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v10
.end method

.method public withAdDurationsUs([[J)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 10
    .param p1, "adDurationUs"    # [[J

    .line 677
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 678
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 679
    .local v0, "adGroups":[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    const/4 v1, 0x0

    .local v1, "adGroupIndex":I
    :goto_1
    iget v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v1, v2, :cond_1

    .line 680
    aget-object v2, v0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdDurationsUs([J)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v2

    aput-object v2, v0, v1

    .line 679
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 682
    .end local v1    # "adGroupIndex":I
    :cond_1
    new-instance v9, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    iget v8, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v9
.end method

.method public withAdGroupTimeUs(IJ)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 11
    .param p1, "adGroupIndex"    # I
    .param p2, "adGroupTimeUs"    # J

    .line 562
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    sub-int v0, p1, v0

    .line 563
    .local v0, "adjustedIndex":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v2, v1

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 564
    .local v1, "adGroups":[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v2, v2, v0

    invoke-virtual {v2, p2, p3}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withTimeUs(J)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v2

    aput-object v2, v1, v0

    .line 565
    new-instance v10, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    iget v9, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v10
.end method

.method public withAdLoadError(II)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 11
    .param p1, "adGroupIndex"    # I
    .param p2, "adIndexInAdGroup"    # I

    .line 650
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    sub-int v0, p1, v0

    .line 651
    .local v0, "adjustedIndex":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v2, v1

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 652
    .local v1, "adGroups":[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    aget-object v2, v1, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3, p2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdState(II)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v2

    aput-object v2, v1, v0

    .line 653
    new-instance v10, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    iget v9, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v10
.end method

.method public withAdResumePositionUs(J)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 11
    .param p1, "adResumePositionUs"    # J

    .line 706
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 707
    return-object p0

    .line 709
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v8, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    iget v10, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    move-object v3, v0

    move-wide v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v0
.end method

.method public withAdUri(IILandroid/net/Uri;)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 11
    .param p1, "adGroupIndex"    # I
    .param p2, "adIndexInAdGroup"    # I
    .param p3, "uri"    # Landroid/net/Uri;

    .line 615
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    sub-int v0, p1, v0

    .line 616
    .local v0, "adjustedIndex":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v2, v1

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 617
    .local v1, "adGroups":[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    aget-object v2, v1, v0

    invoke-virtual {v2, p3, p2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdUri(Landroid/net/Uri;I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v2

    aput-object v2, v1, v0

    .line 618
    new-instance v10, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    iget v9, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v10
.end method

.method public withContentDurationUs(J)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 11
    .param p1, "contentDurationUs"    # J

    .line 717
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 718
    return-object p0

    .line 720
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget v10, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    move-object v3, v0

    move-wide v8, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v0
.end method

.method public withContentResumeOffsetUs(IJ)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 11
    .param p1, "adGroupIndex"    # I
    .param p2, "contentResumeOffsetUs"    # J

    .line 757
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    sub-int v0, p1, v0

    .line 758
    .local v0, "adjustedIndex":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v1, v1, v0

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    .line 759
    return-object p0

    .line 761
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v2, v1

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 762
    .local v1, "adGroups":[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    aget-object v2, v1, v0

    .line 763
    invoke-virtual {v2, p2, p3}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withContentResumeOffsetUs(J)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v2

    aput-object v2, v1, v0

    .line 764
    new-instance v10, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    iget v9, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v10
.end method

.method public withIsServerSideInserted(IZ)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 11
    .param p1, "adGroupIndex"    # I
    .param p2, "isServerSideInserted"    # Z

    .line 775
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    sub-int v0, p1, v0

    .line 776
    .local v0, "adjustedIndex":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    if-ne v1, p2, :cond_0

    .line 777
    return-object p0

    .line 779
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v2, v1

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 780
    .local v1, "adGroups":[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    aget-object v2, v1, v0

    .line 781
    invoke-virtual {v2, p2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withIsServerSideInserted(Z)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v2

    aput-object v2, v1, v0

    .line 782
    new-instance v10, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    iget v9, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v10
.end method

.method public withNewAdGroup(IJ)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 12
    .param p1, "adGroupIndex"    # I
    .param p2, "adGroupTimeUs"    # J

    .line 579
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    sub-int v0, p1, v0

    .line 580
    .local v0, "adjustedIndex":I
    new-instance v1, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    invoke-direct {v1, p2, p3}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(J)V

    .line 581
    .local v1, "newAdGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayAppend([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 582
    .local v2, "adGroups":[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v4, v4

    sub-int/2addr v4, v0

    invoke-static {v2, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 588
    aput-object v1, v2, v0

    .line 589
    new-instance v11, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v8, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    iget v10, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    move-object v3, v11

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v11
.end method

.method public withPlayedAd(II)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 11
    .param p1, "adGroupIndex"    # I
    .param p2, "adIndexInAdGroup"    # I

    .line 626
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    sub-int v0, p1, v0

    .line 627
    .local v0, "adjustedIndex":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v2, v1

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 628
    .local v1, "adGroups":[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    aget-object v2, v1, v0

    .line 629
    const/4 v3, 0x3

    invoke-virtual {v2, v3, p2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdState(II)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v2

    aput-object v2, v1, v0

    .line 630
    new-instance v10, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    iget v9, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v10
.end method

.method public withRemovedAdGroupCount(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 10
    .param p1, "removedAdGroupCount"    # I

    .line 734
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    if-ne v0, p1, :cond_0

    .line 735
    return-object p0

    .line 737
    :cond_0
    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 738
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    sub-int/2addr v0, p1

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 739
    .local v0, "adGroups":[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    sub-int v3, p1, v3

    array-length v4, v0

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 745
    new-instance v1, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    move-object v2, v1

    move-object v4, v0

    move v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public withSkippedAd(II)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 11
    .param p1, "adGroupIndex"    # I
    .param p2, "adIndexInAdGroup"    # I

    .line 638
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    sub-int v0, p1, v0

    .line 639
    .local v0, "adjustedIndex":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v2, v1

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 640
    .local v1, "adGroups":[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    aget-object v2, v1, v0

    .line 641
    const/4 v3, 0x2

    invoke-virtual {v2, v3, p2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdState(II)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v2

    aput-object v2, v1, v0

    .line 642
    new-instance v10, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    iget v9, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v10
.end method

.method public withSkippedAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 11
    .param p1, "adGroupIndex"    # I

    .line 663
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    sub-int v0, p1, v0

    .line 664
    .local v0, "adjustedIndex":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v2, v1

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 665
    .local v1, "adGroups":[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAllAdsSkipped()Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v2

    aput-object v2, v1, v0

    .line 666
    new-instance v10, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    iget v9, p0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v10
.end method
