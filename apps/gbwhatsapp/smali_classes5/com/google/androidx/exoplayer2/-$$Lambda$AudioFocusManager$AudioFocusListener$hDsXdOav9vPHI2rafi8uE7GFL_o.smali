.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$AudioFocusManager$AudioFocusListener$hDsXdOav9vPHI2rafi8uE7GFL_o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/AudioFocusManager$AudioFocusListener;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/AudioFocusManager$AudioFocusListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$AudioFocusManager$AudioFocusListener$hDsXdOav9vPHI2rafi8uE7GFL_o;->f$0:Lcom/google/androidx/exoplayer2/AudioFocusManager$AudioFocusListener;

    iput p2, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$AudioFocusManager$AudioFocusListener$hDsXdOav9vPHI2rafi8uE7GFL_o;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$AudioFocusManager$AudioFocusListener$hDsXdOav9vPHI2rafi8uE7GFL_o;->f$0:Lcom/google/androidx/exoplayer2/AudioFocusManager$AudioFocusListener;

    iget v1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$AudioFocusManager$AudioFocusListener$hDsXdOav9vPHI2rafi8uE7GFL_o;->f$1:I

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/AudioFocusManager$AudioFocusListener;->lambda$onAudioFocusChange$0$AudioFocusManager$AudioFocusListener(I)V

    return-void
.end method
