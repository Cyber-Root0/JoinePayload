.class public final Lcom/google/androidx/exoplayer2/Player$Commands$Builder;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/Player$Commands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final SUPPORTED_COMMANDS:[I


# instance fields
.field private final flagsBuilder:Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 689
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->SUPPORTED_COMMANDS:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    new-instance v0, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->flagsBuilder:Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    .line 727
    return-void
.end method

.method private constructor <init>(Lcom/google/androidx/exoplayer2/Player$Commands;)V
    .locals 2
    .param p1, "commands"    # Lcom/google/androidx/exoplayer2/Player$Commands;

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    new-instance v0, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->flagsBuilder:Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    .line 731
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Player$Commands;->access$000(Lcom/google/androidx/exoplayer2/Player$Commands;)Lcom/google/androidx/exoplayer2/util/FlagSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;->addAll(Lcom/google/androidx/exoplayer2/util/FlagSet;)Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    .line 732
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/Player$Commands;Lcom/google/androidx/exoplayer2/Player$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/Player$Commands;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/Player$1;

    .line 686
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;-><init>(Lcom/google/androidx/exoplayer2/Player$Commands;)V

    return-void
.end method


# virtual methods
.method public add(I)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;
    .locals 1
    .param p1, "command"    # I

    .line 742
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->flagsBuilder:Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;->add(I)Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    .line 743
    return-object p0
.end method

.method public addAll(Lcom/google/androidx/exoplayer2/Player$Commands;)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;
    .locals 2
    .param p1, "commands"    # Lcom/google/androidx/exoplayer2/Player$Commands;

    .line 779
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->flagsBuilder:Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Player$Commands;->access$000(Lcom/google/androidx/exoplayer2/Player$Commands;)Lcom/google/androidx/exoplayer2/util/FlagSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;->addAll(Lcom/google/androidx/exoplayer2/util/FlagSet;)Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    .line 780
    return-object p0
.end method

.method public varargs addAll([I)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;
    .locals 1
    .param p1, "commands"    # [I

    .line 767
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->flagsBuilder:Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;->addAll([I)Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    .line 768
    return-object p0
.end method

.method public addAllCommands()Lcom/google/androidx/exoplayer2/Player$Commands$Builder;
    .locals 2

    .line 790
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->flagsBuilder:Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    sget-object v1, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->SUPPORTED_COMMANDS:[I

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;->addAll([I)Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    .line 791
    return-object p0
.end method

.method public addIf(IZ)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;
    .locals 1
    .param p1, "command"    # I
    .param p2, "condition"    # Z

    .line 755
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->flagsBuilder:Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;->addIf(IZ)Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    .line 756
    return-object p0
.end method

.method public build()Lcom/google/androidx/exoplayer2/Player$Commands;
    .locals 3

    .line 837
    new-instance v0, Lcom/google/androidx/exoplayer2/Player$Commands;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->flagsBuilder:Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;->build()Lcom/google/androidx/exoplayer2/util/FlagSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/Player$Commands;-><init>(Lcom/google/androidx/exoplayer2/util/FlagSet;Lcom/google/androidx/exoplayer2/Player$1;)V

    return-object v0
.end method

.method public remove(I)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;
    .locals 1
    .param p1, "command"    # I

    .line 802
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->flagsBuilder:Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;->remove(I)Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    .line 803
    return-object p0
.end method

.method public varargs removeAll([I)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;
    .locals 1
    .param p1, "commands"    # [I

    .line 827
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->flagsBuilder:Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;->removeAll([I)Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    .line 828
    return-object p0
.end method

.method public removeIf(IZ)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;
    .locals 1
    .param p1, "command"    # I
    .param p2, "condition"    # Z

    .line 815
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->flagsBuilder:Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;->removeIf(IZ)Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;

    .line 816
    return-object p0
.end method
