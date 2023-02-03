.class public Lzoo/update/UpdateManager$FullUpdateCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/update/UpdateManager$UpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/update/UpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullUpdateCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadError()V
    .locals 0

    return-void
.end method

.method public onDownloadProgress(F)V
    .locals 0

    return-void
.end method

.method public onDownloadSuccess(I)V
    .locals 0

    return-void
.end method

.method public onPreDownload()V
    .locals 0

    return-void
.end method
