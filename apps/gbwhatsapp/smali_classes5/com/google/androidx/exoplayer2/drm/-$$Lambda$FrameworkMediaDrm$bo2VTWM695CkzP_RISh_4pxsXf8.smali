.class public final synthetic Lcom/google/androidx/exoplayer2/drm/-$$Lambda$FrameworkMediaDrm$bo2VTWM695CkzP_RISh_4pxsXf8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/drm/-$$Lambda$FrameworkMediaDrm$bo2VTWM695CkzP_RISh_4pxsXf8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$FrameworkMediaDrm$bo2VTWM695CkzP_RISh_4pxsXf8;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$FrameworkMediaDrm$bo2VTWM695CkzP_RISh_4pxsXf8;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$FrameworkMediaDrm$bo2VTWM695CkzP_RISh_4pxsXf8;->INSTANCE:Lcom/google/androidx/exoplayer2/drm/-$$Lambda$FrameworkMediaDrm$bo2VTWM695CkzP_RISh_4pxsXf8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acquireExoMediaDrm(Ljava/util/UUID;)Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;
    .locals 0

    invoke-static {p1}, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->lambda$static$0(Ljava/util/UUID;)Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    move-result-object p1

    return-object p1
.end method
