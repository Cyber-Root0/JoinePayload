.class public final Lcom/facebook/msys/util/McfReferenceHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56V;


# instance fields
.field public nativeReference:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/msys/util/McfReferenceHolder;->nativeReference:J

    return-void
.end method

.method private setNativeReference(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/msys/util/McfReferenceHolder;->nativeReference:J

    return-void
.end method


# virtual methods
.method public getNativeReference()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/msys/util/McfReferenceHolder;->nativeReference:J

    return-wide v0
.end method
