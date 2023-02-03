.class public final Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DvbSubtitleInfo"
.end annotation


# instance fields
.field public final initializationData:[B

.field public final language:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0
    .param p1, "language"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "initializationData"    # [B

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;->language:Ljava/lang/String;

    .line 106
    iput p2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;->type:I

    .line 107
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;->initializationData:[B

    .line 108
    return-void
.end method
