.class public final LX/3Rf;
.super LX/1qL;
.source ""


# instance fields
.field public final A00:LX/3T1;


# direct methods
.method public constructor <init>(LX/3T1;LX/1qB;)V
    .locals 1

    sget-object v0, LX/4PR;->A09:LX/1qH;

    invoke-direct {p0, v0, p2}, LX/1qL;-><init>(LX/1qH;LX/1qB;)V

    iput-object p1, p0, LX/3Rf;->A00:LX/3T1;

    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/0n4;)V
    .locals 7

    check-cast p1, LX/0n5;

    new-instance v6, LX/3Ua;

    invoke-direct {v6, p0}, LX/3Ua;-><init>(LX/3Rf;)V

    :try_start_0
    iget-object v5, p0, LX/3Rf;->A00:LX/3T1;

    iget-object v3, v5, LX/3T1;->A08:LX/3UY;

    invoke-virtual {v3}, LX/4SA;->A03()I

    move-result v2

    iput v2, v3, LX/4SA;->A00:I

    new-array v1, v2, [B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v4, 0x0

    new-instance v0, LX/4TC;

    invoke-direct {v0, v1, v2}, LX/4TC;-><init>([BI)V

    invoke-virtual {v3, v0}, LX/4SA;->A05(LX/4TC;)V

    iget-object v2, v0, LX/4TC;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v1, v5, LX/3T1;->A02:[B
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p1}, LX/0n5;->A01()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LX/5CU;

    check-cast v1, LX/4VH;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3IF;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v3, v4}, LX/3T1;->writeToParcel(Landroid/os/Parcel;I)V

    :try_start_3
    iget-object v1, v1, LX/4VH;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_0
    :try_start_4
    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "Did not write as much data as expected, %s bytes remaining."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :try_start_5
    move-exception v2

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v0, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0xa

    const-string v1, "MessageProducer"

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1qL;->A02(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/2GZ;
    .locals 0

    return-object p1
.end method
