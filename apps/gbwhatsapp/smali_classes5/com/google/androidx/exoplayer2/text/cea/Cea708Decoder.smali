.class public final Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;
.super Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;,
        Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;,
        Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;
    }
.end annotation


# static fields
.field private static final CC_VALID_FLAG:I = 0x4

.field private static final CHARACTER_BIG_CARONS:I = 0x2a

.field private static final CHARACTER_BIG_OE:I = 0x2c

.field private static final CHARACTER_BOLD_BULLET:I = 0x35

.field private static final CHARACTER_CLOSE_DOUBLE_QUOTE:I = 0x34

.field private static final CHARACTER_CLOSE_SINGLE_QUOTE:I = 0x32

.field private static final CHARACTER_DIAERESIS_Y:I = 0x3f

.field private static final CHARACTER_ELLIPSIS:I = 0x25

.field private static final CHARACTER_FIVE_EIGHTHS:I = 0x78

.field private static final CHARACTER_HORIZONTAL_BORDER:I = 0x7d

.field private static final CHARACTER_LOWER_LEFT_BORDER:I = 0x7c

.field private static final CHARACTER_LOWER_RIGHT_BORDER:I = 0x7e

.field private static final CHARACTER_MN:I = 0x7f

.field private static final CHARACTER_NBTSP:I = 0x21

.field private static final CHARACTER_ONE_EIGHTH:I = 0x76

.field private static final CHARACTER_OPEN_DOUBLE_QUOTE:I = 0x33

.field private static final CHARACTER_OPEN_SINGLE_QUOTE:I = 0x31

.field private static final CHARACTER_SEVEN_EIGHTHS:I = 0x79

.field private static final CHARACTER_SM:I = 0x3d

.field private static final CHARACTER_SMALL_CARONS:I = 0x3a

.field private static final CHARACTER_SMALL_OE:I = 0x3c

.field private static final CHARACTER_SOLID_BLOCK:I = 0x30

.field private static final CHARACTER_THREE_EIGHTHS:I = 0x77

.field private static final CHARACTER_TM:I = 0x39

.field private static final CHARACTER_TSP:I = 0x20

.field private static final CHARACTER_UPPER_LEFT_BORDER:I = 0x7f

.field private static final CHARACTER_UPPER_RIGHT_BORDER:I = 0x7b

.field private static final CHARACTER_VERTICAL_BORDER:I = 0x7a

.field private static final COMMAND_BS:I = 0x8

.field private static final COMMAND_CLW:I = 0x88

.field private static final COMMAND_CR:I = 0xd

.field private static final COMMAND_CW0:I = 0x80

.field private static final COMMAND_CW1:I = 0x81

.field private static final COMMAND_CW2:I = 0x82

.field private static final COMMAND_CW3:I = 0x83

.field private static final COMMAND_CW4:I = 0x84

.field private static final COMMAND_CW5:I = 0x85

.field private static final COMMAND_CW6:I = 0x86

.field private static final COMMAND_CW7:I = 0x87

.field private static final COMMAND_DF0:I = 0x98

.field private static final COMMAND_DF1:I = 0x99

.field private static final COMMAND_DF2:I = 0x9a

.field private static final COMMAND_DF3:I = 0x9b

.field private static final COMMAND_DF4:I = 0x9c

.field private static final COMMAND_DF5:I = 0x9d

.field private static final COMMAND_DF6:I = 0x9e

.field private static final COMMAND_DF7:I = 0x9f

.field private static final COMMAND_DLC:I = 0x8e

.field private static final COMMAND_DLW:I = 0x8c

.field private static final COMMAND_DLY:I = 0x8d

.field private static final COMMAND_DSW:I = 0x89

.field private static final COMMAND_ETX:I = 0x3

.field private static final COMMAND_EXT1:I = 0x10

.field private static final COMMAND_EXT1_END:I = 0x17

.field private static final COMMAND_EXT1_START:I = 0x11

.field private static final COMMAND_FF:I = 0xc

.field private static final COMMAND_HCR:I = 0xe

.field private static final COMMAND_HDW:I = 0x8a

.field private static final COMMAND_NUL:I = 0x0

.field private static final COMMAND_P16_END:I = 0x1f

.field private static final COMMAND_P16_START:I = 0x18

.field private static final COMMAND_RST:I = 0x8f

.field private static final COMMAND_SPA:I = 0x90

.field private static final COMMAND_SPC:I = 0x91

.field private static final COMMAND_SPL:I = 0x92

.field private static final COMMAND_SWA:I = 0x97

.field private static final COMMAND_TGW:I = 0x8b

.field private static final DTVCC_PACKET_DATA:I = 0x2

.field private static final DTVCC_PACKET_START:I = 0x3

.field private static final GROUP_C0_END:I = 0x1f

.field private static final GROUP_C1_END:I = 0x9f

.field private static final GROUP_C2_END:I = 0x1f

.field private static final GROUP_C3_END:I = 0x9f

.field private static final GROUP_G0_END:I = 0x7f

.field private static final GROUP_G1_END:I = 0xff

.field private static final GROUP_G2_END:I = 0x7f

.field private static final GROUP_G3_END:I = 0xff

.field private static final NUM_WINDOWS:I = 0x8

.field private static final TAG:Ljava/lang/String; = "Cea708Decoder"


# instance fields
.field private final ccData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final cueInfoBuilders:[Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

.field private currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

.field private currentWindow:I

.field private final isWideAspectRatio:Z

.field private lastCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private previousSequenceNumber:I

.field private final selectedServiceNumber:I

.field private final serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 5
    .param p1, "accessibilityChannel"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 162
    .local p2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;-><init>()V

    .line 163
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 164
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    .line 165
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 166
    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->selectedServiceNumber:I

    .line 167
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 169
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/CodecSpecificDataUtil;->parseCea708InitializationData(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->isWideAspectRatio:Z

    .line 171
    const/16 v1, 0x8

    new-array v2, v1, [Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 172
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v1, :cond_2

    .line 173
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    new-instance v4, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-direct {v4}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;-><init>()V

    aput-object v4, v3, v2

    .line 172
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 176
    .end local v2    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 177
    return-void
.end method

.method private finalizeCurrentPacket()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    if-nez v0, :cond_0

    .line 276
    return-void

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->processCurrentPacket()V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 281
    return-void
.end method

.method private getDisplayCues()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 791
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .local v0, "displayCueInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 793
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 794
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->build()Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;

    move-result-object v2

    .line 795
    .local v2, "cueInfo":Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;
    if-eqz v2, :cond_0

    .line 796
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    .end local v2    # "cueInfo":Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 800
    .end local v1    # "i":I
    :cond_1
    invoke-static {}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->access$000()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 801
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 802
    .local v1, "displayCues":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/Cue;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 803
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->cue:Lcom/google/androidx/exoplayer2/text/Cue;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 805
    .end local v2    # "i":I
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private handleC0Command(I)V
    .locals 4
    .param p1, "command"    # I

    .line 373
    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 393
    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    .line 394
    const/16 v1, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    .line 396
    :cond_0
    const/16 v0, 0x18

    const/16 v1, 0x1f

    if-lt p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    .line 397
    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    .line 400
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid C0 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :pswitch_0
    goto :goto_0

    .line 387
    :pswitch_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 388
    goto :goto_0

    .line 384
    :pswitch_2
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 385
    goto :goto_0

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->backspace()V

    .line 382
    goto :goto_0

    .line 378
    :cond_3
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->getDisplayCues()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 379
    goto :goto_0

    .line 376
    :cond_4
    nop

    .line 403
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleC1Command(I)V
    .locals 5
    .param p1, "command"    # I

    .line 407
    const/16 v0, 0x10

    const/4 v1, 0x1

    const/16 v2, 0x8

    packed-switch p1, :pswitch_data_0

    .line 517
    :pswitch_0
    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid C1 command: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cea708Decoder"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 508
    :pswitch_1
    add-int/lit16 v0, p1, -0x98

    .line 509
    .local v0, "window":I
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->handleDefineWindow(I)V

    .line 511
    iget v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    if-eq v1, v0, :cond_e

    .line 512
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 513
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    goto/16 :goto_5

    .line 493
    .end local v0    # "window":I
    :pswitch_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->isDefined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    .line 497
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->handleSetWindowAttributes()V

    .line 499
    goto/16 :goto_5

    .line 485
    :pswitch_3
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->isDefined()Z

    move-result v1

    if-nez v1, :cond_1

    .line 487
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    .line 489
    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->handleSetPenLocation()V

    .line 491
    goto/16 :goto_5

    .line 477
    :pswitch_4
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->isDefined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    .line 481
    :cond_2
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->handleSetPenColor()V

    .line 483
    goto/16 :goto_5

    .line 469
    :pswitch_5
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->isDefined()Z

    move-result v1

    if-nez v1, :cond_3

    .line 471
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    .line 473
    :cond_3
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->handleSetPenAttributes()V

    .line 475
    goto/16 :goto_5

    .line 466
    :pswitch_6
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 467
    goto/16 :goto_5

    .line 464
    :pswitch_7
    goto/16 :goto_5

    .line 460
    :pswitch_8
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 461
    goto/16 :goto_5

    .line 452
    :pswitch_9
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-gt v0, v2, :cond_5

    .line 453
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 454
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    rsub-int/lit8 v3, v0, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->reset()V

    .line 452
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    .end local v0    # "i":I
    :cond_5
    goto/16 :goto_5

    .line 444
    :pswitch_a
    const/4 v0, 0x1

    .restart local v0    # "i":I
    :goto_1
    if-gt v0, v2, :cond_7

    .line 445
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 446
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    rsub-int/lit8 v4, v0, 0x8

    aget-object v3, v3, v4

    .line 447
    .local v3, "cueInfoBuilder":Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->isVisible()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->setVisibility(Z)V

    .line 444
    .end local v3    # "cueInfoBuilder":Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 450
    .end local v0    # "i":I
    :cond_7
    goto :goto_5

    .line 437
    :pswitch_b
    const/4 v0, 0x1

    .restart local v0    # "i":I
    :goto_2
    if-gt v0, v2, :cond_9

    .line 438
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 439
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    rsub-int/lit8 v3, v0, 0x8

    aget-object v1, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->setVisibility(Z)V

    .line 437
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 442
    .end local v0    # "i":I
    :cond_9
    goto :goto_5

    .line 430
    :pswitch_c
    const/4 v0, 0x1

    .restart local v0    # "i":I
    :goto_3
    if-gt v0, v2, :cond_b

    .line 431
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 432
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    rsub-int/lit8 v4, v0, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->setVisibility(Z)V

    .line 430
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 435
    .end local v0    # "i":I
    :cond_b
    goto :goto_5

    .line 423
    :pswitch_d
    const/4 v0, 0x1

    .restart local v0    # "i":I
    :goto_4
    if-gt v0, v2, :cond_d

    .line 424
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 425
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    rsub-int/lit8 v3, v0, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->clear()V

    .line 423
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 428
    .end local v0    # "i":I
    :cond_d
    goto :goto_5

    .line 416
    :pswitch_e
    add-int/lit8 v0, p1, -0x80

    .line 417
    .local v0, "window":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    if-eq v1, v0, :cond_e

    .line 418
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 419
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 519
    .end local v0    # "window":I
    :cond_e
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private handleC2Command(I)V
    .locals 2
    .param p1, "command"    # I

    .line 523
    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 525
    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    .line 527
    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    .line 529
    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    .line 530
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 532
    :cond_3
    :goto_0
    return-void
.end method

.method private handleC3Command(I)V
    .locals 3
    .param p1, "command"    # I

    .line 536
    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    .line 538
    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    .line 540
    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 545
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 546
    .local v0, "length":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    mul-int/lit8 v2, v0, 0x8

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 548
    .end local v0    # "length":I
    :cond_2
    :goto_0
    return-void
.end method

.method private handleDefineWindow(I)V
    .locals 27
    .param p1, "window"    # I

    .line 750
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v1, v1, p1

    .line 754
    .local v1, "cueInfoBuilder":Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 755
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v15

    .line 756
    .local v15, "visible":Z
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v16

    .line 757
    .local v16, "rowLock":Z
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v17

    .line 758
    .local v17, "columnLock":Z
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v18

    .line 760
    .local v18, "priority":I
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v19

    .line 761
    .local v19, "relativePositioning":Z
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v20

    .line 763
    .local v20, "verticalAnchor":I
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v21

    .line 765
    .local v21, "horizontalAnchor":I
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v22

    .line 766
    .local v22, "anchorId":I
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v23

    .line 768
    .local v23, "rowCount":I
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 769
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v24

    .line 771
    .local v24, "columnCount":I
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 772
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v25

    .line 773
    .local v25, "windowStyle":I
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v26

    .line 775
    .local v26, "penStyle":I
    move-object v2, v1

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v12, v22

    move/from16 v13, v25

    move/from16 v14, v26

    invoke-virtual/range {v2 .. v14}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->defineWindow(ZZZIZIIIIIII)V

    .line 788
    return-void
.end method

.method private handleG0Character(I)V
    .locals 2
    .param p1, "characterCode"    # I

    .line 551
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x266b

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    goto :goto_0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    and-int/lit16 v1, p1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 556
    :goto_0
    return-void
.end method

.method private handleG1Character(I)V
    .locals 2
    .param p1, "characterCode"    # I

    .line 559
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    and-int/lit16 v1, p1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 560
    return-void
.end method

.method private handleG2Character(I)V
    .locals 2
    .param p1, "characterCode"    # I

    .line 563
    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v1, 0x25

    if-eq p1, v1, :cond_7

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_6

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3f

    if-eq p1, v1, :cond_4

    const/16 v1, 0x39

    if-eq p1, v1, :cond_3

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3d

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid G2 character: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cea708Decoder"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 640
    :pswitch_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x250c

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 641
    goto/16 :goto_0

    .line 637
    :pswitch_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x2518

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 638
    goto/16 :goto_0

    .line 634
    :pswitch_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x2500

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 635
    goto/16 :goto_0

    .line 631
    :pswitch_3
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x2514

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 632
    goto/16 :goto_0

    .line 628
    :pswitch_4
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x2510

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 629
    goto/16 :goto_0

    .line 625
    :pswitch_5
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x2502

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 626
    goto/16 :goto_0

    .line 622
    :pswitch_6
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x215e

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 623
    goto/16 :goto_0

    .line 619
    :pswitch_7
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x215d

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 620
    goto/16 :goto_0

    .line 616
    :pswitch_8
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x215c

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 617
    goto/16 :goto_0

    .line 613
    :pswitch_9
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x215b

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 614
    goto/16 :goto_0

    .line 595
    :pswitch_a
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x2022

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 596
    goto/16 :goto_0

    .line 592
    :pswitch_b
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x201d

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 593
    goto/16 :goto_0

    .line 589
    :pswitch_c
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x201c

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 590
    goto/16 :goto_0

    .line 586
    :pswitch_d
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x2019

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 587
    goto :goto_0

    .line 583
    :pswitch_e
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x2018

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 584
    goto :goto_0

    .line 580
    :pswitch_f
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x2588

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 581
    goto :goto_0

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x2120

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 608
    goto :goto_0

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x153

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 605
    goto :goto_0

    .line 601
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x161

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 602
    goto :goto_0

    .line 598
    :cond_3
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x2122

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 599
    goto :goto_0

    .line 610
    :cond_4
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x178

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 611
    goto :goto_0

    .line 577
    :cond_5
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x152

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 578
    goto :goto_0

    .line 574
    :cond_6
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x160

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 575
    goto :goto_0

    .line 571
    :cond_7
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 572
    goto :goto_0

    .line 568
    :cond_8
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 569
    goto :goto_0

    .line 565
    :cond_9
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 566
    nop

    .line 647
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleG3Character(I)V
    .locals 2
    .param p1, "characterCode"    # I

    .line 650
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x33c4

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    goto :goto_0

    .line 653
    :cond_0
    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid G3 character: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cea708Decoder"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 657
    :goto_0
    return-void
.end method

.method private handleSetPenAttributes()V
    .locals 15

    .line 662
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 663
    .local v0, "textTag":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 664
    .local v1, "offset":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v10

    .line 666
    .local v10, "penSize":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v11

    .line 667
    .local v11, "italicsToggle":Z
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v12

    .line 668
    .local v12, "underlineToggle":Z
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v13

    .line 669
    .local v13, "edgeType":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v14

    .line 671
    .local v14, "fontStyle":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    move v3, v0

    move v4, v1

    move v5, v10

    move v6, v11

    move v7, v12

    move v8, v13

    move v9, v14

    invoke-virtual/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->setPenAttributes(IIIZZII)V

    .line 673
    return-void
.end method

.method private handleSetPenColor()V
    .locals 15

    .line 678
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 679
    .local v0, "foregroundO":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 680
    .local v2, "foregroundR":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 681
    .local v3, "foregroundG":I
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 682
    .local v4, "foregroundB":I
    nop

    .line 683
    invoke-static {v2, v3, v4, v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v5

    .line 685
    .local v5, "foregroundColor":I
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v6, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 686
    .local v6, "backgroundO":I
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v7, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 687
    .local v7, "backgroundR":I
    iget-object v8, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v8, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 688
    .local v8, "backgroundG":I
    iget-object v9, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v9, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 689
    .local v9, "backgroundB":I
    nop

    .line 690
    invoke-static {v7, v8, v9, v6}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v10

    .line 692
    .local v10, "backgroundColor":I
    iget-object v11, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v11, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 693
    iget-object v11, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v11, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 694
    .local v11, "edgeR":I
    iget-object v12, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v12, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    .line 695
    .local v12, "edgeG":I
    iget-object v13, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v13, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 696
    .local v1, "edgeB":I
    invoke-static {v11, v12, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(III)I

    move-result v13

    .line 698
    .local v13, "edgeColor":I
    iget-object v14, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {v14, v5, v10, v13}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->setPenColor(III)V

    .line 699
    return-void
.end method

.method private handleSetPenLocation()V
    .locals 3

    .line 704
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 705
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 707
    .local v0, "row":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 708
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 710
    .local v1, "column":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->setPenLocation(II)V

    .line 711
    return-void
.end method

.method private handleSetWindowAttributes()V
    .locals 23

    .line 716
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 717
    .local v1, "fillO":I
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 718
    .local v3, "fillR":I
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 719
    .local v4, "fillG":I
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 720
    .local v5, "fillB":I
    invoke-static {v3, v4, v5, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v14

    .line 722
    .local v14, "fillColor":I
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v6, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 723
    .local v6, "borderType":I
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v7, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v15

    .line 724
    .local v15, "borderR":I
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v7, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v13

    .line 725
    .local v13, "borderG":I
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v7, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    .line 726
    .local v12, "borderB":I
    invoke-static {v15, v13, v12}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(III)I

    move-result v16

    .line 728
    .local v16, "borderColor":I
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 729
    or-int/lit8 v6, v6, 0x4

    move/from16 v17, v6

    goto :goto_0

    .line 728
    :cond_0
    move/from16 v17, v6

    .line 731
    .end local v6    # "borderType":I
    .local v17, "borderType":I
    :goto_0
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v18

    .line 732
    .local v18, "wordWrapToggle":Z
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v6, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v19

    .line 733
    .local v19, "printDirection":I
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v6, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v20

    .line 734
    .local v20, "scrollDirection":I
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v6, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 737
    .local v2, "justification":I
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 739
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    move v7, v14

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v10, v17

    move/from16 v11, v19

    move/from16 v21, v12

    .end local v12    # "borderB":I
    .local v21, "borderB":I
    move/from16 v12, v20

    move/from16 v22, v13

    .end local v13    # "borderG":I
    .local v22, "borderG":I
    move v13, v2

    invoke-virtual/range {v6 .. v13}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->setWindowAttributes(IIZIIII)V

    .line 747
    return-void
.end method

.method private processCurrentPacket()V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentDtvCcPacket"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v0, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v1, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetSize:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    const-string v3, "Cea708Decoder"

    if-eq v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v0, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetSize:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v1, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v4, v4, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->sequenceNumber:I

    const/16 v5, 0x73

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but current index is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (sequence number "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/androidx/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v4, v4, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    invoke-virtual {v0, v1, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->reset([BI)V

    .line 302
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 303
    .local v0, "serviceNumber":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 304
    .local v1, "blockSize":I
    const/4 v4, 0x7

    if-ne v0, v4, :cond_1

    .line 306
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 307
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 308
    if-ge v0, v4, :cond_1

    .line 309
    const/16 v2, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid extended service number: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_1
    if-nez v1, :cond_3

    .line 315
    if-eqz v0, :cond_2

    .line 316
    const/16 v2, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "serviceNumber is non-zero ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") when blockSize is 0"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_2
    return-void

    .line 321
    :cond_3
    iget v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->selectedServiceNumber:I

    if-eq v0, v2, :cond_4

    .line 322
    return-void

    .line 328
    :cond_4
    const/4 v2, 0x0

    .line 330
    .local v2, "cuesNeedUpdate":Z
    :goto_0
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v4

    if-lez v4, :cond_e

    .line 331
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 332
    .local v4, "command":I
    const/16 v6, 0x10

    const/16 v7, 0xff

    const/16 v8, 0x9f

    const/16 v9, 0x7f

    const/16 v10, 0x1f

    if-eq v4, v6, :cond_9

    .line 333
    if-gt v4, v10, :cond_5

    .line 334
    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->handleC0Command(I)V

    goto :goto_1

    .line 336
    :cond_5
    if-gt v4, v9, :cond_6

    .line 337
    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->handleG0Character(I)V

    .line 338
    const/4 v2, 0x1

    goto :goto_1

    .line 339
    :cond_6
    if-gt v4, v8, :cond_7

    .line 340
    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->handleC1Command(I)V

    .line 341
    const/4 v2, 0x1

    goto :goto_1

    .line 342
    :cond_7
    if-gt v4, v7, :cond_8

    .line 343
    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->handleG1Character(I)V

    .line 344
    const/4 v2, 0x1

    goto :goto_1

    .line 346
    :cond_8
    const/16 v5, 0x21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid base command: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 350
    :cond_9
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v6, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 351
    if-gt v4, v10, :cond_a

    .line 352
    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->handleC2Command(I)V

    goto :goto_1

    .line 353
    :cond_a
    if-gt v4, v9, :cond_b

    .line 354
    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->handleG2Character(I)V

    .line 355
    const/4 v2, 0x1

    goto :goto_1

    .line 356
    :cond_b
    if-gt v4, v8, :cond_c

    .line 357
    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->handleC3Command(I)V

    goto :goto_1

    .line 358
    :cond_c
    if-gt v4, v7, :cond_d

    .line 359
    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->handleG3Character(I)V

    .line 360
    const/4 v2, 0x1

    goto :goto_1

    .line 362
    :cond_d
    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid extended command: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .end local v4    # "command":I
    :goto_1
    goto/16 :goto_0

    .line 367
    :cond_e
    if-eqz v2, :cond_f

    .line 368
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->getDisplayCues()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 370
    :cond_f
    return-void
.end method

.method private resetCueBuilders()V
    .locals 2

    .line 809
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 810
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->reset()V

    .line 809
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 812
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method protected createSubtitle()Lcom/google/androidx/exoplayer2/text/Subtitle;
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 203
    new-instance v1, Lcom/google/androidx/exoplayer2/text/cea/CeaSubtitle;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/text/cea/CeaSubtitle;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected decode(Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 16
    .param p1, "inputBuffer"    # Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    .line 209
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 211
    .local v2, "subtitleData":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 212
    .local v3, "inputBufferData":[B
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 213
    :goto_0
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_9

    .line 214
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    .line 216
    .local v4, "ccTypeAndValid":I
    and-int/lit8 v6, v4, 0x3

    .line 217
    .local v6, "ccType":I
    and-int/lit8 v7, v4, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-ne v7, v9, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 218
    .local v7, "ccValid":Z
    :goto_1
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v11}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v11

    int-to-byte v11, v11

    .line 219
    .local v11, "ccData1":B
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    int-to-byte v12, v12

    .line 222
    .local v12, "ccData2":B
    const/4 v13, 0x2

    if-eq v6, v13, :cond_1

    if-eq v6, v5, :cond_1

    .line 223
    goto :goto_0

    .line 226
    :cond_1
    if-nez v7, :cond_2

    .line 228
    goto :goto_0

    .line 231
    :cond_2
    const-string v14, "Cea708Decoder"

    if-ne v6, v5, :cond_5

    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    .line 234
    and-int/lit16 v5, v11, 0xc0

    shr-int/lit8 v5, v5, 0x6

    .line 235
    .local v5, "sequenceNumber":I
    iget v8, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->previousSequenceNumber:I

    const/4 v15, -0x1

    if-eq v8, v15, :cond_3

    add-int/lit8 v8, v8, 0x1

    rem-int/2addr v8, v9

    if-eq v5, v8, :cond_3

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 238
    iget v8, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->previousSequenceNumber:I

    const/16 v9, 0x47

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Sequence number discontinuity. previous="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " current="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_3
    iput v5, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 247
    and-int/lit8 v8, v11, 0x3f

    .line 248
    .local v8, "packetSize":I
    if-nez v8, :cond_4

    .line 249
    const/16 v8, 0x40

    .line 252
    :cond_4
    new-instance v9, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    invoke-direct {v9, v5, v8}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;-><init>(II)V

    iput-object v9, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 253
    iget-object v9, v9, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    iget-object v14, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v15, v14, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    add-int/lit8 v10, v15, 0x1

    iput v10, v14, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    aput-byte v12, v9, v15

    .line 254
    .end local v5    # "sequenceNumber":I
    .end local v8    # "packetSize":I
    goto :goto_2

    .line 256
    :cond_5
    if-ne v6, v13, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 258
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    if-nez v5, :cond_7

    .line 259
    const-string v5, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {v14, v5}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    goto/16 :goto_0

    .line 263
    :cond_7
    iget-object v5, v5, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v9, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    aput-byte v11, v5, v9

    .line 264
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v9, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    aput-byte v12, v5, v9

    .line 267
    :goto_2
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v5, v5, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v8, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetSize:I

    mul-int/lit8 v8, v8, 0x2

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ne v5, v8, :cond_8

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    .line 270
    .end local v4    # "ccTypeAndValid":I
    .end local v6    # "ccType":I
    .end local v7    # "ccValid":Z
    .end local v11    # "ccData1":B
    .end local v12    # "ccData2":B
    :cond_8
    goto/16 :goto_0

    .line 271
    :cond_9
    return-void
.end method

.method public bridge synthetic dequeueInputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 49
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;->dequeueInputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 49
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;->dequeueOutputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 3

    .line 186
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;->flush()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 188
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 189
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 190
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 191
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 192
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 193
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 181
    const-string v0, "Cea708Decoder"

    return-object v0
.end method

.method protected isNewSubtitleDataAvailable()Z
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic queueInputBuffer(Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 49
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;->queueInputBuffer(Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;->release()V

    return-void
.end method

.method public bridge synthetic setPositionUs(J)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;->setPositionUs(J)V

    return-void
.end method
