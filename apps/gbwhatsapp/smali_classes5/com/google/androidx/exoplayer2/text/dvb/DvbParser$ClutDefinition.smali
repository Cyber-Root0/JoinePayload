.class final Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClutDefinition"
.end annotation


# instance fields
.field public final clutEntries2Bit:[I

.field public final clutEntries4Bit:[I

.field public final clutEntries8Bit:[I

.field public final id:I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "clutEntries2Bit"    # [I
    .param p3, "clutEntries4Bit"    # [I
    .param p4, "clutEntries8bit"    # [I

    .line 1104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1105
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;->id:I

    .line 1106
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries2Bit:[I

    .line 1107
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries4Bit:[I

    .line 1108
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries8Bit:[I

    .line 1109
    return-void
.end method
