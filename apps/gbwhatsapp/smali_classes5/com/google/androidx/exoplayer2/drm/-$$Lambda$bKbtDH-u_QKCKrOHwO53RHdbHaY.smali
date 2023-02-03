.class public final synthetic Lcom/google/androidx/exoplayer2/drm/-$$Lambda$bKbtDH-u_QKCKrOHwO53RHdbHaY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/drm/-$$Lambda$bKbtDH-u_QKCKrOHwO53RHdbHaY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$bKbtDH-u_QKCKrOHwO53RHdbHaY;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$bKbtDH-u_QKCKrOHwO53RHdbHaY;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$bKbtDH-u_QKCKrOHwO53RHdbHaY;->INSTANCE:Lcom/google/androidx/exoplayer2/drm/-$$Lambda$bKbtDH-u_QKCKrOHwO53RHdbHaY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    return-void
.end method
