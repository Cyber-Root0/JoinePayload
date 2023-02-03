.class public final Lcom/google/androidx/exoplayer2/Player$PositionInfo;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionInfo"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/Player$PositionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_AD_GROUP_INDEX:I = 0x5

.field private static final FIELD_AD_INDEX_IN_AD_GROUP:I = 0x6

.field private static final FIELD_CONTENT_POSITION_MS:I = 0x4

.field private static final FIELD_MEDIA_ITEM:I = 0x1

.field private static final FIELD_MEDIA_ITEM_INDEX:I = 0x0

.field private static final FIELD_PERIOD_INDEX:I = 0x2

.field private static final FIELD_POSITION_MS:I = 0x3


# instance fields
.field public final adGroupIndex:I

.field public final adIndexInAdGroup:I

.field public final contentPositionMs:J

.field public final mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

.field public final mediaItemIndex:I

.field public final periodIndex:I

.field public final periodUid:Ljava/lang/Object;

.field public final positionMs:J

.field public final windowIndex:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final windowUid:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 642
    sget-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$Player$PositionInfo$0Jai4hp00qCDar7e3Ewko-nPWjA;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$Player$PositionInfo$0Jai4hp00qCDar7e3Ewko-nPWjA;

    sput-object v0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/androidx/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V
    .locals 0
    .param p1, "windowUid"    # Ljava/lang/Object;
    .param p2, "mediaItemIndex"    # I
    .param p3, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p4, "periodUid"    # Ljava/lang/Object;
    .param p5, "periodIndex"    # I
    .param p6, "positionMs"    # J
    .param p8, "contentPositionMs"    # J
    .param p10, "adGroupIndex"    # I
    .param p11, "adIndexInAdGroup"    # I

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    .line 555
    iput p2, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->windowIndex:I

    .line 556
    iput p2, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->mediaItemIndex:I

    .line 557
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    .line 558
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    .line 559
    iput p5, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->periodIndex:I

    .line 560
    iput-wide p6, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->positionMs:J

    .line 561
    iput-wide p8, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->contentPositionMs:J

    .line 562
    iput p10, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->adGroupIndex:I

    .line 563
    iput p11, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->adIndexInAdGroup:I

    .line 564
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V
    .locals 12
    .param p1, "windowUid"    # Ljava/lang/Object;
    .param p2, "mediaItemIndex"    # I
    .param p3, "periodUid"    # Ljava/lang/Object;
    .param p4, "periodIndex"    # I
    .param p5, "positionMs"    # J
    .param p7, "contentPositionMs"    # J
    .param p9, "adGroupIndex"    # I
    .param p10, "adIndexInAdGroup"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 531
    sget-object v3, Lcom/google/androidx/exoplayer2/MediaItem;->EMPTY:Lcom/google/androidx/exoplayer2/MediaItem;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/androidx/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    .line 541
    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .locals 23
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 645
    move-object/from16 v0, p0

    .line 646
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 648
    .local v1, "mediaItemIndex":I
    sget-object v3, Lcom/google/androidx/exoplayer2/MediaItem;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    .line 650
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 649
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/BundleableUtil;->fromNullableBundle(Lcom/google/androidx/exoplayer2/Bundleable$Creator;Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/androidx/exoplayer2/MediaItem;

    .line 651
    .local v15, "mediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    nop

    .line 652
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 653
    .local v16, "periodIndex":I
    nop

    .line 654
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    .line 655
    .local v17, "positionMs":J
    nop

    .line 656
    const/4 v3, 0x4

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    .line 657
    .local v19, "contentPositionMs":J
    nop

    .line 658
    const/4 v3, 0x5

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    .line 659
    .local v21, "adGroupIndex":I
    nop

    .line 660
    const/4 v3, 0x6

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 661
    .local v2, "adIndexInAdGroup":I
    new-instance v22, Lcom/google/androidx/exoplayer2/Player$PositionInfo;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, v22

    move v5, v1

    move-object v6, v15

    move/from16 v8, v16

    move-wide/from16 v9, v17

    move-wide/from16 v11, v19

    move/from16 v13, v21

    move v14, v2

    invoke-direct/range {v3 .. v14}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/androidx/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v22
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 674
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$0Jai4hp00qCDar7e3Ewko-nPWjA(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Player$PositionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 568
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 569
    return v0

    .line 571
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 574
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/Player$PositionInfo;

    .line 575
    .local v2, "that":Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    iget v3, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->mediaItemIndex:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->mediaItemIndex:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->periodIndex:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->periodIndex:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->positionMs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->positionMs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->contentPositionMs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->contentPositionMs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->adGroupIndex:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->adGroupIndex:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->adIndexInAdGroup:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->adIndexInAdGroup:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    .line 581
    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    .line 582
    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    .line 583
    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 575
    :goto_0
    return v0

    .line 572
    .end local v2    # "that":Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 588
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->mediaItemIndex:I

    .line 590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->periodIndex:I

    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->positionMs:J

    .line 594
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->contentPositionMs:J

    .line 595
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->adGroupIndex:I

    .line 596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->adIndexInAdGroup:I

    .line 597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 588
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 630
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 631
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->mediaItemIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 632
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/BundleableUtil;->toNullableBundle(Lcom/google/androidx/exoplayer2/Bundleable;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 633
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->periodIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 634
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->positionMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 635
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->contentPositionMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 636
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->adGroupIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 637
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->adIndexInAdGroup:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 638
    return-object v0
.end method
