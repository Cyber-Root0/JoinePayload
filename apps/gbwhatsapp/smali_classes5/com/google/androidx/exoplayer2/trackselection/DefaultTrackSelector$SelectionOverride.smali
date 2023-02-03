.class public final Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionOverride"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_GROUP_INDEX:I = 0x0

.field private static final FIELD_TRACKS:I = 0x1

.field private static final FIELD_TRACK_TYPE:I = 0x2


# instance fields
.field public final groupIndex:I

.field public final length:I

.field public final tracks:[I

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1369
    sget-object v0, Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$SelectionOverride$NvZ4OweqBCNRql1Yy7vv2wiHdEU;->INSTANCE:Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$SelectionOverride$NvZ4OweqBCNRql1Yy7vv2wiHdEU;

    sput-object v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public varargs constructor <init>(I[I)V
    .locals 1
    .param p1, "groupIndex"    # I
    .param p2, "tracks"    # [I

    .line 1296
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[II)V

    .line 1297
    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 2
    .param p1, "groupIndex"    # I
    .param p2, "tracks"    # [I
    .param p3, "type"    # I

    .line 1306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1307
    iput p1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    .line 1308
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    .line 1309
    array-length v1, p2

    iput v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->length:I

    .line 1310
    iput p3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->type:I

    .line 1311
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 1312
    return-void
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 1380
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 6
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 1371
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1372
    .local v1, "groupIndex":I
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->keyForField(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    .line 1373
    .local v4, "tracks":[I
    const/4 v5, 0x2

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->keyForField(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1374
    .local v2, "trackType":I
    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 1375
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    new-instance v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-direct {v0, v1, v4, v2}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[II)V

    return-object v0
.end method


# virtual methods
.method public containsTrack(I)Z
    .locals 5
    .param p1, "track"    # I

    .line 1316
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 1317
    .local v4, "overrideTrack":I
    if-ne v4, p1, :cond_0

    .line 1318
    const/4 v0, 0x1

    return v0

    .line 1316
    .end local v4    # "overrideTrack":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1321
    :cond_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1332
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1333
    return v0

    .line 1335
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1338
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 1339
    .local v2, "other":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    iget v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    .line 1340
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->type:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->type:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1339
    :goto_0
    return v0

    .line 1336
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1326
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1327
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->type:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1361
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1362
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1363
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1364
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1365
    return-object v0
.end method
