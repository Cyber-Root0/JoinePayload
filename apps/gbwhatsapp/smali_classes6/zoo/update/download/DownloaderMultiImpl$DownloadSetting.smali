.class public Lzoo/update/download/DownloaderMultiImpl$DownloadSetting;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/update/download/DownloaderMultiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadSetting"
.end annotation


# static fields
.field private static volatile sSettings:Lcom/cow/s/u/Settings;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    invoke-static {}, Lzoo/update/download/DownloaderMultiImpl$DownloadSetting;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/u/Settings;->clear()V

    return-void
.end method

.method public static getDownloadStartPosition(Ljava/lang/String;II)I
    .locals 2

    invoke-static {}, Lzoo/update/download/DownloaderMultiImpl$DownloadSetting;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/cow/s/u/Settings;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getSettings()Lcom/cow/s/u/Settings;
    .locals 3

    sget-object v0, Lzoo/update/download/DownloaderMultiImpl$DownloadSetting;->sSettings:Lcom/cow/s/u/Settings;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cow/s/u/Settings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "update_multi_download"

    invoke-direct {v0, v1, v2}, Lcom/cow/s/u/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lzoo/update/download/DownloaderMultiImpl$DownloadSetting;->sSettings:Lcom/cow/s/u/Settings;

    :cond_0
    sget-object v0, Lzoo/update/download/DownloaderMultiImpl$DownloadSetting;->sSettings:Lcom/cow/s/u/Settings;

    return-object v0
.end method

.method public static setDownloadStartPosition(Ljava/lang/String;II)V
    .locals 2

    invoke-static {}, Lzoo/update/download/DownloaderMultiImpl$DownloadSetting;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p2, p1}, Lcom/cow/s/u/Settings;->setInt(Ljava/lang/String;IZ)Z

    invoke-virtual {v0}, Lcom/cow/s/u/Settings;->apply()V

    return-void
.end method
