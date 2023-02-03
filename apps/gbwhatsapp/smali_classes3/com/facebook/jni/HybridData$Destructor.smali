.class public Lcom/facebook/jni/HybridData$Destructor;
.super LX/4vn;
.source ""


# instance fields
.field public volatile mNativePointer:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4vn;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static native deleteNative(J)V
.end method


# virtual methods
.method public final destruct()V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/jni/HybridData$Destructor;->deleteNative(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    return-void
.end method
