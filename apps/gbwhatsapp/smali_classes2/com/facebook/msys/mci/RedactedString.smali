.class public Lcom/facebook/msys/mci/RedactedString;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/RedactedString;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/facebook/msys/mci/RedactedString;->initNativeHolder(Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/RedactedString;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/facebook/msys/mci/RedactedString;->initNativeHolder(Ljava/lang/String;I)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/RedactedString;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native equalsNative(Ljava/lang/Object;)Z
.end method

.method public static native initNativeHolder(Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method public static native initNativeHolder(Ljava/lang/String;I)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/msys/mci/RedactedString;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/RedactedString;->equalsNative(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getOriginalString()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native leakAllowance()I
.end method

.method public native toString()Ljava/lang/String;
.end method
