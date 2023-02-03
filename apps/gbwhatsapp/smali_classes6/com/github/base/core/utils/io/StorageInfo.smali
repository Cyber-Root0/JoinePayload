.class public Lcom/github/base/core/utils/io/StorageInfo;
.super Ljava/lang/Object;
.source "StorageInfo.java"


# instance fields
.field public mAllFreeSpace:J

.field public mAllTotalSpace:J

.field public mAllUsedSpace:J

.field public mCurrentFreeSpace:J

.field public mCurrentTotalSpace:J

.field public mCurrentUsedSpace:J

.field public mStorageCount:I


# direct methods
.method public constructor <init>(IJJJJ)V
    .locals 2
    .param p1, "count"    # I
    .param p2, "currentFree"    # J
    .param p4, "currentTotal"    # J
    .param p6, "allFree"    # J
    .param p8, "allTotal"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/base/core/utils/io/StorageInfo;->mStorageCount:I

    iput-wide p2, p0, Lcom/github/base/core/utils/io/StorageInfo;->mCurrentFreeSpace:J

    iput-wide p4, p0, Lcom/github/base/core/utils/io/StorageInfo;->mCurrentTotalSpace:J

    sub-long v0, p4, p2

    iput-wide v0, p0, Lcom/github/base/core/utils/io/StorageInfo;->mCurrentUsedSpace:J

    iput-wide p6, p0, Lcom/github/base/core/utils/io/StorageInfo;->mAllFreeSpace:J

    iput-wide p8, p0, Lcom/github/base/core/utils/io/StorageInfo;->mAllTotalSpace:J

    sub-long v0, p8, p6

    iput-wide v0, p0, Lcom/github/base/core/utils/io/StorageInfo;->mAllUsedSpace:J

    return-void
.end method
