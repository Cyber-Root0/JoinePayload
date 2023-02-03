.class public Lcom/facebook/msys/mci/TaskTracker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_DECODING:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_DISK_IO:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

.field public static volatile sInitialized:Z


# instance fields
.field public final mExecutionContext:I

.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mQueueName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-string v1, "Main"

    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v2, 0x2

    const-string v1, "Disk IO"

    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DISK_IO:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v2, 0x3

    const-string v1, "Network"

    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v2, 0x4

    const-string v1, "Decoding"

    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DECODING:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v2, 0x5

    const-string v1, "Crypto"

    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/msys/mci/TaskTracker;->mExecutionContext:I

    iput-object p2, p0, Lcom/facebook/msys/mci/TaskTracker;->mQueueName:Ljava/lang/String;

    return-void
.end method

.method public static native initNativeHolders([I[Ljava/lang/String;)[Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeGetLong(I)J
.end method

.method private native nativeGetString(I)Ljava/lang/String;
.end method

.method private native nativeGetTaskCount()I
.end method
