.class public final Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProvisionRequest"
.end annotation


# instance fields
.field private final data:[B

.field private final defaultUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "defaultUrl"    # Ljava/lang/String;

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->data:[B

    .line 328
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->defaultUrl:Ljava/lang/String;

    .line 329
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->data:[B

    return-object v0
.end method

.method public getDefaultUrl()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->defaultUrl:Ljava/lang/String;

    return-object v0
.end method
