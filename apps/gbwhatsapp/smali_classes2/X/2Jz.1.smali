.class public LX/2Jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Jz;->A03:Z

    iput-boolean v0, p0, LX/2Jz;->A02:Z

    iput-boolean v0, p0, LX/2Jz;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2Jz;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Jz;->A04:Z

    return-void
.end method
