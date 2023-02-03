.class public final Lcom/google/androidx/exoplayer2/BundleListRetriever;
.super Landroid/os/Binder;
.source "BundleListRetriever.java"


# static fields
.field private static final REPLY_BREAK:I = 0x2

.field private static final REPLY_CONTINUE:I = 0x1

.field private static final REPLY_END_OF_LIST:I

.field private static final SUGGESTED_MAX_IPC_SIZE:I


# instance fields
.field private final list:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    :goto_0
    sput v0, Lcom/google/androidx/exoplayer2/BundleListRetriever;->SUGGESTED_MAX_IPC_SIZE:I

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 65
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/BundleListRetriever;->list:Lcom/google/common/collect/ImmutableList;

    .line 67
    return-void
.end method

.method public static getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .param p0, "binder"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 100
    .local v0, "builder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroid/os/Bundle;>;"
    const/4 v1, 0x0

    .line 101
    .local v1, "index":I
    const/4 v2, 0x1

    .line 103
    .local v2, "replyCode":I
    :goto_0
    if-eqz v2, :cond_1

    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 105
    .local v3, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 107
    .local v4, "reply":Landroid/os/Parcel;
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_1
    invoke-interface {p0, v6, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    nop

    .line 113
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v2, v5

    if-ne v5, v6, :cond_0

    .line 114
    invoke-virtual {v4}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 119
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 120
    nop

    .line 121
    .end local v3    # "data":Landroid/os/Parcel;
    .end local v4    # "reply":Landroid/os/Parcel;
    goto :goto_0

    .line 110
    .restart local v3    # "data":Landroid/os/Parcel;
    .restart local v4    # "reply":Landroid/os/Parcel;
    :catch_0
    move-exception v5

    .line 111
    .local v5, "e":Landroid/os/RemoteException;
    :try_start_3
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "builder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroid/os/Bundle;>;"
    .end local v1    # "index":I
    .end local v2    # "replyCode":I
    .end local v3    # "data":Landroid/os/Parcel;
    .end local v4    # "reply":Landroid/os/Parcel;
    .end local p0    # "binder":Landroid/os/IBinder;
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .end local v5    # "e":Landroid/os/RemoteException;
    .restart local v0    # "builder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroid/os/Bundle;>;"
    .restart local v1    # "index":I
    .restart local v2    # "replyCode":I
    .restart local v3    # "data":Landroid/os/Parcel;
    .restart local v4    # "reply":Landroid/os/Parcel;
    .restart local p0    # "binder":Landroid/os/IBinder;
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 119
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 120
    throw v5

    .line 123
    .end local v3    # "data":Landroid/os/Parcel;
    .end local v4    # "reply":Landroid/os/Parcel;
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 76
    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 77
    return v1

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/BundleListRetriever;->list:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    .line 81
    .local v2, "count":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 82
    .local v3, "index":I
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    sget v5, Lcom/google/androidx/exoplayer2/BundleListRetriever;->SUGGESTED_MAX_IPC_SIZE:I

    if-ge v4, v5, :cond_2

    .line 83
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/BundleListRetriever;->list:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 85
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 87
    :cond_2
    if-ge v3, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    return v0
.end method
