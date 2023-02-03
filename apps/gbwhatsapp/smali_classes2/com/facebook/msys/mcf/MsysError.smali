.class public Lcom/facebook/msys/mcf/MsysError;
.super Ljava/lang/Throwable;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mcf/MsysError;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/facebook/msys/mcf/MsysError;->initNativeHolder(Ljava/lang/String;ILjava/util/Map;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/msys/mcf/MsysError;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    return-void
.end method

.method public static native getDescriptionKey()Ljava/lang/String;
.end method

.method public static native getLocalizedDescriptionKey()Ljava/lang/String;
.end method

.method public static native getLocalizedFailureReasonKey()Ljava/lang/String;
.end method

.method public static native getUnderlyingErrorKey()Ljava/lang/String;
.end method

.method public static native initNativeHolder(Ljava/lang/String;ILjava/util/Map;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Lcom/facebook/msys/mcf/MsysError;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/msys/mcf/MsysError;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/msys/mcf/MsysError;

    invoke-direct {p0, p1}, Lcom/facebook/msys/mcf/MsysError;->nativeEquals(Lcom/facebook/msys/mcf/MsysError;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getCause()Ljava/lang/Throwable;
.end method

.method public native getCode()I
.end method

.method public native getDomain()Ljava/lang/String;
.end method

.method public native getFailureReason()Ljava/lang/String;
.end method

.method public native getLocalizedMessage()Ljava/lang/String;
.end method

.method public native getMessage()Ljava/lang/String;
.end method

.method public native getUserInfo()Ljava/util/Map;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
