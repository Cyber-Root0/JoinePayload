.class public final synthetic Lcom/google/androidx/exoplayer2/drm/-$$Lambda$BcEzLefIcAN2HB1XXErCxeZoNtI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/drm/-$$Lambda$BcEzLefIcAN2HB1XXErCxeZoNtI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$BcEzLefIcAN2HB1XXErCxeZoNtI;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$BcEzLefIcAN2HB1XXErCxeZoNtI;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$BcEzLefIcAN2HB1XXErCxeZoNtI;->INSTANCE:Lcom/google/androidx/exoplayer2/drm/-$$Lambda$BcEzLefIcAN2HB1XXErCxeZoNtI;

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

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    return-void
.end method
