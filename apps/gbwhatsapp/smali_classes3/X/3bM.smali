.class public LX/3bM;
.super LX/4ha;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4ha;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/3bM;->A00:Ljava/lang/Double;

    return-void
.end method
