.class public final synthetic Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioAttributes$Hsm865OCX9SfmXIbNUEMkp8KZVk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable$Creator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioAttributes$Hsm865OCX9SfmXIbNUEMkp8KZVk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioAttributes$Hsm865OCX9SfmXIbNUEMkp8KZVk;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioAttributes$Hsm865OCX9SfmXIbNUEMkp8KZVk;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioAttributes$Hsm865OCX9SfmXIbNUEMkp8KZVk;->INSTANCE:Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioAttributes$Hsm865OCX9SfmXIbNUEMkp8KZVk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->lambda$static$0(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    move-result-object p1

    return-object p1
.end method
