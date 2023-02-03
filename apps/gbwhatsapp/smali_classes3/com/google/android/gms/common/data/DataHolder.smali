.class public final Lcom/google/android/gms/common/data/DataHolder;
.super LX/0jv;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final A08:LX/4Ao;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public A02:[I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Bundle;

.field public final A06:[Landroid/database/CursorWindow;

.field public final A07:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4VY;

    invoke-direct {v0}, LX/4VY;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, LX/4Ao;

    invoke-direct {v0, v1}, LX/4Ao;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->A08:LX/4Ao;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Landroid/database/CursorWindow;[Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, LX/0jv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A01:Z

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->A03:I

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:[Landroid/database/CursorWindow;

    iput p5, p0, Lcom/google/android/gms/common/data/DataHolder;->A04:I

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->A05:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A00:Landroid/os/Bundle;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:[Ljava/lang/String;

    array-length v0, v2

    if-ge v3, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A00:Landroid/os/Bundle;

    aget-object v0, v2, v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:[Landroid/database/CursorWindow;

    array-length v4, v5

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:[I

    const/4 v3, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:[I

    aput v3, v0, v6

    aget-object v0, v5, v6

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    aget-object v0, v5, v6

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    sub-int v0, v3, v2

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A01:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:[Landroid/database/CursorWindow;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    move-object v1, p0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A01:Z

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const-string v3, "DataBuffer"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0xb2

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:[Landroid/database/CursorWindow;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, p2}, LX/2Jf;->A0F(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A04:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A05:Landroid/os/Bundle;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/2Jf;->A03(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A03:I

    const/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_1
    return-void
.end method
