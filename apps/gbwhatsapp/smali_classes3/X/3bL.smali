.class public LX/3bL;
.super LX/4ha;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4ha;-><init>()V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/3bL;->A00:Ljava/lang/Double;

    return-void
.end method
