.class public Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private forceHighestSupportedBitrate:Z

.field private forceLowestBitrate:Z

.field private maxAudioBitrate:I

.field private maxAudioChannelCount:I

.field private maxVideoBitrate:I

.field private maxVideoFrameRate:I

.field private maxVideoHeight:I

.field private maxVideoWidth:I

.field private minVideoBitrate:I

.field private minVideoFrameRate:I

.field private minVideoHeight:I

.field private minVideoWidth:I

.field private preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredAudioRoleFlags:I

.field private preferredTextLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredTextRoleFlags:I

.field private preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectUndeterminedTextLanguage:Z

.field private trackSelectionOverrides:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;

.field private viewportHeight:I

.field private viewportOrientationMayChange:Z

.field private viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoWidth:I

    .line 107
    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoHeight:I

    .line 108
    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    .line 109
    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    .line 110
    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->viewportWidth:I

    .line 111
    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->viewportHeight:I

    .line 112
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    .line 113
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 116
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    .line 117
    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    .line 118
    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 122
    iput v1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 123
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    .line 125
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    .line 126
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    .line 127
    sget-object v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;->EMPTY:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->trackSelectionOverrides:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 128
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 138
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>()V

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 141
    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    nop

    .line 152
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoWidth:I

    .line 153
    nop

    .line 155
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoHeight:I

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoHeight:I

    .line 156
    nop

    .line 158
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    .line 159
    nop

    .line 161
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoBitrate:I

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    .line 162
    nop

    .line 163
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->minVideoWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->minVideoWidth:I

    .line 164
    nop

    .line 166
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->minVideoHeight:I

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->minVideoHeight:I

    .line 167
    nop

    .line 169
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->minVideoFrameRate:I

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->minVideoFrameRate:I

    .line 170
    nop

    .line 172
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->minVideoBitrate:I

    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->minVideoBitrate:I

    .line 173
    nop

    .line 174
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->viewportWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->viewportWidth:I

    .line 175
    nop

    .line 176
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->viewportHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->viewportHeight:I

    .line 177
    nop

    .line 179
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    .line 181
    nop

    .line 184
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 183
    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 187
    nop

    .line 189
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    .line 188
    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 190
    .local v0, "preferredAudioLanguages1":[Ljava/lang/String;
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->normalizeLanguageCodes([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 191
    nop

    .line 193
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    iget v3, v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 192
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    .line 195
    nop

    .line 197
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    iget v3, v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 196
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    .line 199
    nop

    .line 201
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    iget v3, v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioBitrate:I

    .line 200
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    .line 202
    nop

    .line 205
    const/16 v2, 0x14

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    .line 204
    invoke-static {v2, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 203
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 208
    nop

    .line 211
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    .line 210
    invoke-static {v2, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 209
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->normalizeLanguageCodes([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 213
    nop

    .line 215
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    iget v3, v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 214
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 217
    nop

    .line 219
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    iget-boolean v3, v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 218
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    .line 222
    nop

    .line 224
    const/16 v2, 0x15

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    iget-boolean v3, v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 223
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    .line 225
    nop

    .line 227
    const/16 v2, 0x16

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    iget-boolean v3, v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 226
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    .line 229
    sget-object v2, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    .line 232
    const/16 v3, 0x17

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;->EMPTY:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 230
    invoke-static {v2, v3, v4}, Lcom/google/androidx/exoplayer2/util/BundleableUtil;->fromNullableBundle(Lcom/google/androidx/exoplayer2/Bundleable$Creator;Landroid/os/Bundle;Lcom/google/androidx/exoplayer2/Bundleable;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->trackSelectionOverrides:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 234
    nop

    .line 238
    const/16 v2, 0x19

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->access$000(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    new-array v1, v1, [I

    .line 237
    invoke-static {v2, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 236
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    move-result-object v1

    .line 235
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 239
    return-void
.end method

.method protected constructor <init>(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0
    .param p1, "initialValues"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->init(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 146
    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoWidth:I

    return v0
.end method

.method static synthetic access$1000(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->viewportHeight:I

    return v0
.end method

.method static synthetic access$1100(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    return v0
.end method

.method static synthetic access$1500(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    return v0
.end method

.method static synthetic access$1600(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    return v0
.end method

.method static synthetic access$1700(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoHeight:I

    return v0
.end method

.method static synthetic access$2000(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    return v0
.end method

.method static synthetic access$2200(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    return v0
.end method

.method static synthetic access$2300(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->trackSelectionOverrides:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    return v0
.end method

.method static synthetic access$500(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->minVideoWidth:I

    return v0
.end method

.method static synthetic access$600(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->minVideoHeight:I

    return v0
.end method

.method static synthetic access$700(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->minVideoFrameRate:I

    return v0
.end method

.method static synthetic access$800(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->minVideoBitrate:I

    return v0
.end method

.method static synthetic access$900(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 69
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->viewportWidth:I

    return v0
.end method

.method private init(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1
    .param p1, "parameters"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "preferredTextLanguages",
            "trackSelectionOverrides",
            "disabledTrackTypes"
        }
    .end annotation

    .line 252
    iget v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoWidth:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoWidth:I

    .line 253
    iget v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoHeight:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoHeight:I

    .line 254
    iget v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoFrameRate:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    .line 255
    iget v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoBitrate:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    .line 256
    iget v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->minVideoWidth:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->minVideoWidth:I

    .line 257
    iget v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->minVideoHeight:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->minVideoHeight:I

    .line 258
    iget v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->minVideoFrameRate:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->minVideoFrameRate:I

    .line 259
    iget v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->minVideoBitrate:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->minVideoBitrate:I

    .line 260
    iget v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->viewportWidth:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->viewportWidth:I

    .line 261
    iget v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->viewportHeight:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->viewportHeight:I

    .line 262
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->viewportOrientationMayChange:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    .line 263
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 265
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 266
    iget v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    .line 267
    iget v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioChannelCount:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    .line 268
    iget v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioBitrate:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    .line 269
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 271
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 272
    iget v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 273
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    .line 275
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    .line 276
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    .line 277
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->trackSelectionOverrides:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->trackSelectionOverrides:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 278
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 279
    return-void
.end method

.method private static normalizeLanguageCodes([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .param p0, "preferredTextLanguages"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 675
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 676
    .local v0, "listBuilder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 677
    .local v4, "language":Ljava/lang/String;
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 676
    .end local v4    # "language":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1
.end method

.method private setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettingsV19(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 657
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 660
    return-void

    .line 662
    :cond_0
    nop

    .line 663
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 664
    .local v0, "captioningManager":Landroid/view/accessibility/CaptioningManager;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 667
    :cond_1
    const/16 v1, 0x440

    iput v1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 668
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    .line 669
    .local v1, "preferredLocale":Ljava/util/Locale;
    if-eqz v1, :cond_2

    .line 670
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->getLocaleLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 672
    :cond_2
    return-void

    .line 665
    .end local v1    # "preferredLocale":Ljava/util/Locale;
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 651
    new-instance v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)V

    return-object v0
.end method

.method public clearVideoSizeConstraints()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 304
    const v0, 0x7fffffff

    invoke-virtual {p0, v0, v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setMaxVideoSize(II)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearViewportSizeConstraints()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 2

    .line 400
    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v0, v1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setViewportSize(IIZ)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected set(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1, "parameters"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    .line 283
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->init(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 284
    return-object p0
.end method

.method public setDisabledTrackTypes(Ljava/util/Set;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;"
        }
    .end annotation

    .line 645
    .local p1, "disabledTrackTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 646
    return-object p0
.end method

.method public setForceHighestSupportedBitrate(Z)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1, "forceHighestSupportedBitrate"    # Z

    .line 622
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    .line 623
    return-object p0
.end method

.method public setForceLowestBitrate(Z)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1, "forceLowestBitrate"    # Z

    .line 609
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    .line 610
    return-object p0
.end method

.method public setMaxAudioBitrate(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1, "maxAudioBitrate"    # I

    .line 501
    iput p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    .line 502
    return-object p0
.end method

.method public setMaxAudioChannelCount(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1, "maxAudioChannelCount"    # I

    .line 490
    iput p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    .line 491
    return-object p0
.end method

.method public setMaxVideoBitrate(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1, "maxVideoBitrate"    # I

    .line 338
    iput p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    .line 339
    return-object p0
.end method

.method public setMaxVideoFrameRate(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1, "maxVideoFrameRate"    # I

    .line 327
    iput p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    .line 328
    return-object p0
.end method

.method public setMaxVideoSize(II)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1, "maxVideoWidth"    # I
    .param p2, "maxVideoHeight"    # I

    .line 315
    iput p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoWidth:I

    .line 316
    iput p2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->maxVideoHeight:I

    .line 317
    return-object p0
.end method

.method public setMaxVideoSizeSd()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 2

    .line 295
    const/16 v0, 0x4ff

    const/16 v1, 0x2cf

    invoke-virtual {p0, v0, v1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setMaxVideoSize(II)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setMinVideoBitrate(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1, "minVideoBitrate"    # I

    .line 373
    iput p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->minVideoBitrate:I

    .line 374
    return-object p0
.end method

.method public setMinVideoFrameRate(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1, "minVideoFrameRate"    # I

    .line 362
    iput p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->minVideoFrameRate:I

    .line 363
    return-object p0
.end method

.method public setMinVideoSize(II)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1, "minVideoWidth"    # I
    .param p2, "minVideoHeight"    # I

    .line 350
    iput p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->minVideoWidth:I

    .line 351
    iput p2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->minVideoHeight:I

    .line 352
    return-object p0
.end method

.method public setPreferredAudioLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 2
    .param p1, "preferredAudioLanguage"    # Ljava/lang/String;

    .line 454
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 455
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredAudioLanguages([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v0

    goto :goto_0

    .line 456
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredAudioLanguages([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v0

    .line 454
    :goto_0
    return-object v0
.end method

.method public varargs setPreferredAudioLanguages([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1
    .param p1, "preferredAudioLanguages"    # [Ljava/lang/String;

    .line 468
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->normalizeLanguageCodes([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 469
    return-object p0
.end method

.method public setPreferredAudioMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 2
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 513
    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredAudioMimeTypes([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredAudioMimeTypes([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public varargs setPreferredAudioMimeTypes([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1
    .param p1, "mimeTypes"    # [Ljava/lang/String;

    .line 524
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 525
    return-object p0
.end method

.method public setPreferredAudioRoleFlags(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1, "preferredAudioRoleFlags"    # I

    .line 479
    iput p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    .line 480
    return-object p0
.end method

.method public setPreferredTextLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 2
    .param p1, "preferredTextLanguage"    # Ljava/lang/String;

    .line 555
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 556
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredTextLanguages([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v0

    goto :goto_0

    .line 557
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredTextLanguages([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v0

    .line 555
    :goto_0
    return-object v0
.end method

.method public setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 541
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 542
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettingsV19(Landroid/content/Context;)V

    .line 544
    :cond_0
    return-object p0
.end method

.method public varargs setPreferredTextLanguages([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1
    .param p1, "preferredTextLanguages"    # [Ljava/lang/String;

    .line 569
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->normalizeLanguageCodes([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 570
    return-object p0
.end method

.method public setPreferredTextRoleFlags(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1, "preferredTextRoleFlags"    # I

    .line 580
    iput p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 581
    return-object p0
.end method

.method public setPreferredVideoMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 2
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 429
    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredVideoMimeTypes([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setPreferredVideoMimeTypes([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public varargs setPreferredVideoMimeTypes([Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1
    .param p1, "mimeTypes"    # [Ljava/lang/String;

    .line 440
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 441
    return-object p0
.end method

.method public setSelectUndeterminedTextLanguage(Z)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1, "selectUndeterminedTextLanguage"    # Z

    .line 594
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    .line 595
    return-object p0
.end method

.method public setTrackSelectionOverrides(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1, "trackSelectionOverrides"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 633
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->trackSelectionOverrides:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 634
    return-object p0
.end method

.method public setViewportSize(IIZ)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1, "viewportWidth"    # I
    .param p2, "viewportHeight"    # I
    .param p3, "viewportOrientationMayChange"    # Z

    .line 415
    iput p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->viewportWidth:I

    .line 416
    iput p2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->viewportHeight:I

    .line 417
    iput-boolean p3, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    .line 418
    return-object p0
.end method

.method public setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewportOrientationMayChange"    # Z

    .line 389
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Util;->getCurrentDisplayModeSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 390
    .local v0, "viewportSize":Landroid/graphics/Point;
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v2, p2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setViewportSize(IIZ)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v1

    return-object v1
.end method
