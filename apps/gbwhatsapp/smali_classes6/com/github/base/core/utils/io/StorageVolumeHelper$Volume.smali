.class public Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;
.super Ljava/lang/Object;
.source "StorageVolumeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/utils/io/StorageVolumeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Volume"
.end annotation


# instance fields
.field public mDescription:Ljava/lang/String;

.field public mIsMainVolume:Z

.field public mIsPrimary:Z

.field public mPath:Ljava/lang/String;

.field public mPrivateDirWritable:Z

.field public mState:Ljava/lang/String;

.field public mSupportAuth:Z

.field public mUuid:Ljava/lang/String;

.field public mWritable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "state"    # Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "isPrimary"    # Z
    .param p2, "uuid"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "state"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mWritable:Z

    iput-boolean v0, p0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPrivateDirWritable:Z

    iput-boolean v0, p0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mIsMainVolume:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mSupportAuth:Z

    iput-boolean p1, p0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mIsPrimary:Z

    iput-object p2, p0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mUuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mState:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mIsMainVolume:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mWritable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mSupportAuth:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
