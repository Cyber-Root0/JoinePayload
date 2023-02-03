.class final Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PageRegion"
.end annotation


# instance fields
.field public final horizontalAddress:I

.field public final verticalAddress:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "horizontalAddress"    # I
    .param p2, "verticalAddress"    # I

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1004
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;->horizontalAddress:I

    .line 1005
    iput p2, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;->verticalAddress:I

    .line 1006
    return-void
.end method
