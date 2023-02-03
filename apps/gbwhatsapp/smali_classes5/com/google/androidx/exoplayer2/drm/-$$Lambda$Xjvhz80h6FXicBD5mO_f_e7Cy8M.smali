.class public final synthetic Lcom/google/androidx/exoplayer2/drm/-$$Lambda$Xjvhz80h6FXicBD5mO_f_e7Cy8M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/drm/-$$Lambda$Xjvhz80h6FXicBD5mO_f_e7Cy8M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$Xjvhz80h6FXicBD5mO_f_e7Cy8M;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$Xjvhz80h6FXicBD5mO_f_e7Cy8M;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$Xjvhz80h6FXicBD5mO_f_e7Cy8M;->INSTANCE:Lcom/google/androidx/exoplayer2/drm/-$$Lambda$Xjvhz80h6FXicBD5mO_f_e7Cy8M;

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

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    return-void
.end method
