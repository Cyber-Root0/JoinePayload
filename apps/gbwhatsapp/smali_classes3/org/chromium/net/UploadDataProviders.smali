.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    new-instance v1, Lorg/chromium/net/UploadDataProviders$2;

    invoke-direct {v1, p0}, Lorg/chromium/net/UploadDataProviders$2;-><init>(Landroid/os/ParcelFileDescriptor;)V

    new-instance v0, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;

    invoke-direct {v0, v1}, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;-><init>(Lorg/chromium/net/UploadDataProviders$FileChannelProvider;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    new-instance v1, Lorg/chromium/net/UploadDataProviders$1;

    invoke-direct {v1, p0}, Lorg/chromium/net/UploadDataProviders$1;-><init>(Ljava/io/File;)V

    new-instance v0, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;

    invoke-direct {v0, v1}, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;-><init>(Lorg/chromium/net/UploadDataProviders$FileChannelProvider;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;

    invoke-direct {v0, p0}, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/chromium/net/UploadDataProviders;->create([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object v0

    return-object v0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;

    invoke-direct {p0, p1}, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method
