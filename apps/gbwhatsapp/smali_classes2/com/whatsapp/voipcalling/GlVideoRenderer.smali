.class public Lcom/whatsapp/voipcalling/GlVideoRenderer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativeHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->initNative()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native initNative()V
.end method


# virtual methods
.method public native init(II)Z
.end method

.method public native release()V
.end method

.method public native renderNativeFrame(JIIIII)V
.end method

.method public native renderOesTexture(IIILjava/nio/FloatBuffer;)V
.end method

.method public native setCornerRadius(F)V
.end method

.method public native setScaleType(I)V
.end method

.method public native setWindow(IIII)V
.end method
