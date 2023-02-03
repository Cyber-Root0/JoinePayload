.class public final Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
.super Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParametersBuilder"
.end annotation


# instance fields
.field private allowAudioMixedChannelCountAdaptiveness:Z

.field private allowAudioMixedMimeTypeAdaptiveness:Z

.field private allowAudioMixedSampleRateAdaptiveness:Z

.field private allowMultipleAdaptiveSelections:Z

.field private allowVideoMixedMimeTypeAdaptiveness:Z

.field private allowVideoNonSeamlessAdaptiveness:Z

.field private disabledTextTrackSelectionFlags:I

.field private exceedAudioConstraintsIfNecessary:Z

.field private exceedRendererCapabilitiesIfNecessary:Z

.field private exceedVideoConstraintsIfNecessary:Z

.field private final rendererDisabledFlags:Landroid/util/SparseBooleanArray;

.field private final selectionOverrides:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/androidx/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field private tunnelingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>()V

    .line 207
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    .line 208
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 209
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->init()V

    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 218
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 219
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    .line 220
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 221
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->init()V

    .line 222
    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 253
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>(Landroid/os/Bundle;)V

    .line 254
    sget-object v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 256
    .local v0, "defaultValue":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    nop

    .line 258
    const/16 v1, 0x3e8

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$200(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 257
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 256
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setExceedVideoConstraintsIfNecessary(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 260
    nop

    .line 262
    const/16 v1, 0x3e9

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$200(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 261
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 260
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setAllowVideoMixedMimeTypeAdaptiveness(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 264
    nop

    .line 266
    const/16 v1, 0x3ea

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$200(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 265
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 264
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setAllowVideoNonSeamlessAdaptiveness(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 269
    nop

    .line 271
    const/16 v1, 0x3eb

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$200(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 270
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 269
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setExceedAudioConstraintsIfNecessary(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 273
    nop

    .line 275
    const/16 v1, 0x3ec

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$200(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 274
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 273
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setAllowAudioMixedMimeTypeAdaptiveness(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 277
    nop

    .line 279
    const/16 v1, 0x3ed

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$200(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 278
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 277
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setAllowAudioMixedSampleRateAdaptiveness(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 281
    nop

    .line 283
    const/16 v1, 0x3ee

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$200(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 282
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 281
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setAllowAudioMixedChannelCountAdaptiveness(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 286
    nop

    .line 288
    const/16 v1, 0x3ef

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$200(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    .line 287
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 286
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setDisabledTextTrackSelectionFlags(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 291
    nop

    .line 293
    const/16 v1, 0x3f0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$200(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 292
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 291
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setExceedRendererCapabilitiesIfNecessary(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 295
    nop

    .line 297
    const/16 v1, 0x3f1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$200(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    .line 296
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 295
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setTunnelingEnabled(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 299
    nop

    .line 301
    const/16 v1, 0x3f2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$200(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 300
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 299
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setAllowMultipleAdaptiveSelections(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 304
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    .line 305
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverridesFromBundle(Landroid/os/Bundle;)V

    .line 307
    nop

    .line 310
    const/16 v1, 0x3f6

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$200(I)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 308
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->makeSparseBooleanArrayFromTrueKeys([I)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 311
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Bundle;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$1;

    .line 177
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1
    .param p1, "initialValues"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 229
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 231
    iget v0, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->disabledTextTrackSelectionFlags:I

    .line 233
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedVideoConstraintsIfNecessary:Z

    .line 234
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 235
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowVideoNonSeamlessAdaptiveness:Z

    .line 237
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedAudioConstraintsIfNecessary:Z

    .line 238
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 239
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 240
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 243
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedRendererCapabilitiesIfNecessary:Z

    .line 244
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->tunnelingEnabled:Z

    .line 245
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowMultipleAdaptiveSelections:Z

    .line 247
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$000(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->cloneSelectionOverrides(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    .line 248
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$100(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 249
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$1;

    .line 177
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 177
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedChannelCountAdaptiveness:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 177
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->disabledTextTrackSelectionFlags:I

    return v0
.end method

.method static synthetic access$1200(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 177
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedRendererCapabilitiesIfNecessary:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 177
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->tunnelingEnabled:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 177
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowMultipleAdaptiveSelections:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 177
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Landroid/util/SparseBooleanArray;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 177
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 177
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedVideoConstraintsIfNecessary:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 177
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowVideoMixedMimeTypeAdaptiveness:Z

    return v0
.end method

.method static synthetic access$600(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 177
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowVideoNonSeamlessAdaptiveness:Z

    return v0
.end method

.method static synthetic access$700(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 177
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedAudioConstraintsIfNecessary:Z

    return v0
.end method

.method static synthetic access$800(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 177
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedMimeTypeAdaptiveness:Z

    return v0
.end method

.method static synthetic access$900(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 177
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedSampleRateAdaptiveness:Z

    return v0
.end method

.method private static cloneSelectionOverrides(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/androidx/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/androidx/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 818
    .local p0, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 820
    .local v0, "clone":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 821
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 820
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 823
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private init()V
    .locals 2

    .line 799
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedVideoConstraintsIfNecessary:Z

    .line 800
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 801
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowVideoNonSeamlessAdaptiveness:Z

    .line 803
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedAudioConstraintsIfNecessary:Z

    .line 804
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 805
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 806
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 808
    iput v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->disabledTextTrackSelectionFlags:I

    .line 810
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedRendererCapabilitiesIfNecessary:Z

    .line 811
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->tunnelingEnabled:Z

    .line 812
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowMultipleAdaptiveSelections:Z

    .line 813
    return-void
.end method

.method private makeSparseBooleanArrayFromTrueKeys([I)Landroid/util/SparseBooleanArray;
    .locals 5
    .param p1, "trueKeys"    # [I

    .line 856
    if-nez p1, :cond_0

    .line 857
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object v0

    .line 859
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 860
    .local v0, "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 861
    .local v3, "trueKey":I
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 860
    .end local v3    # "trueKey":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 863
    :cond_1
    return-object v0
.end method

.method private setSelectionOverridesFromBundle(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 828
    nop

    .line 830
    const/16 v0, 0x3f3

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$200(I)Ljava/lang/String;

    move-result-object v0

    .line 829
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 831
    .local v0, "rendererIndexes":[I
    sget-object v1, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    .line 835
    const/16 v2, 0x3f4

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$200(I)Ljava/lang/String;

    move-result-object v2

    .line 834
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 836
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 832
    invoke-static {v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/BundleableUtil;->fromBundleNullableList(Lcom/google/androidx/exoplayer2/Bundleable$Creator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 837
    .local v1, "trackGroupArrays":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;>;"
    sget-object v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    .line 841
    const/16 v3, 0x3f5

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$200(I)Ljava/lang/String;

    move-result-object v3

    .line 840
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 838
    invoke-static {v2, v3, v4}, Lcom/google/androidx/exoplayer2/util/BundleableUtil;->fromBundleNullableSparseArray(Lcom/google/androidx/exoplayer2/Bundleable$Creator;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v2

    .line 844
    .local v2, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    if-eqz v0, :cond_2

    array-length v3, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 847
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 848
    aget v4, v0, v3

    .line 849
    .local v4, "rendererIndex":I
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    .line 850
    .local v5, "groups":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 851
    .local v6, "selectionOverride":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 847
    .end local v4    # "rendererIndex":I
    .end local v5    # "groups":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .end local v6    # "selectionOverride":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 853
    .end local v3    # "i":I
    :cond_1
    return-void

    .line 845
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public build()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 2

    .line 794
    new-instance v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public final clearSelectionOverride(ILcom/google/androidx/exoplayer2/source/TrackGroupArray;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2
    .param p1, "rendererIndex"    # I
    .param p2, "groups"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 743
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    .line 744
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 745
    .local v0, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 749
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 751
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 753
    :cond_1
    return-object p0

    .line 747
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final clearSelectionOverrides()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 783
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 785
    return-object p0

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 788
    return-object p0
.end method

.method public final clearSelectionOverrides(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2
    .param p1, "rendererIndex"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 765
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    .line 766
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 767
    .local v0, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 771
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 772
    return-object p0

    .line 769
    :cond_1
    :goto_0
    return-object p0
.end method

.method public clearVideoSizeConstraints()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 329
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->clearVideoSizeConstraints()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 330
    return-object p0
.end method

.method public bridge synthetic clearVideoSizeConstraints()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->clearVideoSizeConstraints()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clearViewportSizeConstraints()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 425
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->clearViewportSizeConstraints()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 426
    return-object p0
.end method

.method public bridge synthetic clearViewportSizeConstraints()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->clearViewportSizeConstraints()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected set(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "parameters"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    .line 315
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->set(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 316
    return-object p0
.end method

.method protected bridge synthetic set(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->set(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAllowAudioMixedChannelCountAdaptiveness(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "allowAudioMixedChannelCountAdaptiveness"    # Z

    .line 535
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 536
    return-object p0
.end method

.method public setAllowAudioMixedMimeTypeAdaptiveness(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "allowAudioMixedMimeTypeAdaptiveness"    # Z

    .line 505
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 506
    return-object p0
.end method

.method public setAllowAudioMixedSampleRateAdaptiveness(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "allowAudioMixedSampleRateAdaptiveness"    # Z

    .line 520
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 521
    return-object p0
.end method

.method public setAllowMultipleAdaptiveSelections(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "allowMultipleAdaptiveSelections"    # Z

    .line 663
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowMultipleAdaptiveSelections:Z

    .line 664
    return-object p0
.end method

.method public setAllowVideoMixedMimeTypeAdaptiveness(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "allowVideoMixedMimeTypeAdaptiveness"    # Z

    .line 398
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 399
    return-object p0
.end method

.method public setAllowVideoNonSeamlessAdaptiveness(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "allowVideoNonSeamlessAdaptiveness"    # Z

    .line 412
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowVideoNonSeamlessAdaptiveness:Z

    .line 413
    return-object p0
.end method

.method public setDisabledTextTrackSelectionFlags(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "disabledTextTrackSelectionFlags"    # I

    .line 594
    iput p1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->disabledTextTrackSelectionFlags:I

    .line 595
    return-object p0
.end method

.method public setDisabledTrackTypes(Ljava/util/Set;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;"
        }
    .end annotation

    .line 621
    .local p1, "disabledTrackTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setDisabledTrackTypes(Ljava/util/Set;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 622
    return-object p0
.end method

.method public bridge synthetic setDisabledTrackTypes(Ljava/util/Set;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setDisabledTrackTypes(Ljava/util/Set;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setExceedAudioConstraintsIfNecessary(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "exceedAudioConstraintsIfNecessary"    # Z

    .line 490
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedAudioConstraintsIfNecessary:Z

    .line 491
    return-object p0
.end method

.method public setExceedRendererCapabilitiesIfNecessary(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "exceedRendererCapabilitiesIfNecessary"    # Z

    .line 639
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedRendererCapabilitiesIfNecessary:Z

    .line 640
    return-object p0
.end method

.method public setExceedVideoConstraintsIfNecessary(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "exceedVideoConstraintsIfNecessary"    # Z

    .line 381
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedVideoConstraintsIfNecessary:Z

    .line 382
    return-object p0
.end method

.method public setForceHighestSupportedBitrate(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "forceHighestSupportedBitrate"    # Z

    .line 608
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setForceHighestSupportedBitrate(Z)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 609
    return-object p0
.end method

.method public bridge synthetic setForceHighestSupportedBitrate(Z)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setForceHighestSupportedBitrate(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setForceLowestBitrate(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "forceLowestBitrate"    # Z

    .line 602
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setForceLowestBitrate(Z)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 603
    return-object p0
.end method

.method public bridge synthetic setForceLowestBitrate(Z)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setForceLowestBitrate(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxAudioBitrate(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "maxAudioBitrate"    # I

    .line 476
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setMaxAudioBitrate(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 477
    return-object p0
.end method

.method public bridge synthetic setMaxAudioBitrate(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxAudioBitrate(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxAudioChannelCount(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "maxAudioChannelCount"    # I

    .line 470
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setMaxAudioChannelCount(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 471
    return-object p0
.end method

.method public bridge synthetic setMaxAudioChannelCount(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxAudioChannelCount(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxVideoBitrate(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "maxVideoBitrate"    # I

    .line 348
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setMaxVideoBitrate(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 349
    return-object p0
.end method

.method public bridge synthetic setMaxVideoBitrate(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoBitrate(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxVideoFrameRate(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "maxVideoFrameRate"    # I

    .line 342
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setMaxVideoFrameRate(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 343
    return-object p0
.end method

.method public bridge synthetic setMaxVideoFrameRate(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoFrameRate(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxVideoSize(II)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "maxVideoWidth"    # I
    .param p2, "maxVideoHeight"    # I

    .line 336
    invoke-super {p0, p1, p2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setMaxVideoSize(II)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 337
    return-object p0
.end method

.method public bridge synthetic setMaxVideoSize(II)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoSize(II)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxVideoSizeSd()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 323
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setMaxVideoSizeSd()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 324
    return-object p0
.end method

.method public bridge synthetic setMaxVideoSizeSd()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoSizeSd()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setMinVideoBitrate(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "minVideoBitrate"    # I

    .line 367
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setMinVideoBitrate(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 368
    return-object p0
.end method

.method public bridge synthetic setMinVideoBitrate(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setMinVideoBitrate(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMinVideoFrameRate(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "minVideoFrameRate"    # I

    .line 361
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setMinVideoFrameRate(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 362
    return-object p0
.end method

.method public bridge synthetic setMinVideoFrameRate(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setMinVideoFrameRate(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMinVideoSize(II)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "minVideoWidth"    # I
    .param p2, "minVideoHeight"    # I

    .line 355
    invoke-super {p0, p1, p2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setMinVideoSize(II)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 356
    return-object p0
.end method

.method public bridge synthetic setMinVideoSize(II)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setMinVideoSize(II)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredAudioLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "preferredAudioLanguage"    # Ljava/lang/String;

    .line 452
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 453
    return-object p0
.end method

.method public bridge synthetic setPreferredAudioLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPreferredAudioLanguages([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "preferredAudioLanguages"    # [Ljava/lang/String;

    .line 458
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredAudioLanguages([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 459
    return-object p0
.end method

.method public bridge synthetic setPreferredAudioLanguages([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioLanguages([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredAudioMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 541
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredAudioMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 542
    return-object p0
.end method

.method public bridge synthetic setPreferredAudioMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPreferredAudioMimeTypes([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "mimeTypes"    # [Ljava/lang/String;

    .line 547
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredAudioMimeTypes([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 548
    return-object p0
.end method

.method public bridge synthetic setPreferredAudioMimeTypes([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioMimeTypes([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredAudioRoleFlags(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "preferredAudioRoleFlags"    # I

    .line 464
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredAudioRoleFlags(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 465
    return-object p0
.end method

.method public bridge synthetic setPreferredAudioRoleFlags(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioRoleFlags(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredTextLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "preferredTextLanguage"    # Ljava/lang/String;

    .line 562
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 563
    return-object p0
.end method

.method public bridge synthetic setPreferredTextLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 556
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 557
    return-object p0
.end method

.method public bridge synthetic setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPreferredTextLanguages([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "preferredTextLanguages"    # [Ljava/lang/String;

    .line 568
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredTextLanguages([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 569
    return-object p0
.end method

.method public bridge synthetic setPreferredTextLanguages([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguages([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredTextRoleFlags(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "preferredTextRoleFlags"    # I

    .line 574
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredTextRoleFlags(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 575
    return-object p0
.end method

.method public bridge synthetic setPreferredTextRoleFlags(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextRoleFlags(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredVideoMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 438
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredVideoMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 439
    return-object p0
.end method

.method public bridge synthetic setPreferredVideoMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredVideoMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPreferredVideoMimeTypes([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "mimeTypes"    # [Ljava/lang/String;

    .line 444
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredVideoMimeTypes([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 445
    return-object p0
.end method

.method public bridge synthetic setPreferredVideoMimeTypes([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredVideoMimeTypes([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setRendererDisabled(IZ)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2
    .param p1, "rendererIndex"    # I
    .param p2, "disabled"    # Z

    .line 678
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    .line 680
    return-object p0

    .line 683
    :cond_0
    if-eqz p2, :cond_1

    .line 684
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 688
    :goto_0
    return-object p0
.end method

.method public setSelectUndeterminedTextLanguage(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "selectUndeterminedTextLanguage"    # Z

    .line 581
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setSelectUndeterminedTextLanguage(Z)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 582
    return-object p0
.end method

.method public bridge synthetic setSelectUndeterminedTextLanguage(Z)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectUndeterminedTextLanguage(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setSelectionOverride(ILcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2
    .param p1, "rendererIndex"    # I
    .param p2, "groups"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .param p3, "override"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 718
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    .line 719
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 720
    .local v0, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    if-nez v0, :cond_0

    .line 721
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 722
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 724
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 726
    return-object p0

    .line 728
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    return-object p0
.end method

.method public setTrackSelectionOverrides(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "trackSelectionOverrides"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 615
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setTrackSelectionOverrides(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 616
    return-object p0
.end method

.method public bridge synthetic setTrackSelectionOverrides(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setTrackSelectionOverrides(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTunnelingEnabled(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "tunnelingEnabled"    # Z

    .line 651
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->tunnelingEnabled:Z

    .line 652
    return-object p0
.end method

.method public setViewportSize(IIZ)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "viewportWidth"    # I
    .param p2, "viewportHeight"    # I
    .param p3, "viewportOrientationMayChange"    # Z

    .line 432
    invoke-super {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setViewportSize(IIZ)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 433
    return-object p0
.end method

.method public bridge synthetic setViewportSize(IIZ)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setViewportSize(IIZ)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewportOrientationMayChange"    # Z

    .line 419
    invoke-super {p0, p1, p2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 420
    return-object p0
.end method

.method public bridge synthetic setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method
