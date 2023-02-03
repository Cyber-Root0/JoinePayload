.class public final Lcom/whatsapp/util/NativeUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/whatsapp/util/NativeUtils;->nativeInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getBytesInSocketOutputQueue(I)I
.end method

.method public static native getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I
.end method

.method public static native getFileDescriptorForSocket(Ljava/net/Socket;)I
.end method

.method public static native nativeInit()V
.end method
