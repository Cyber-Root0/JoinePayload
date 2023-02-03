.class public final LX/2Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01K;


# instance fields
.field public final A00:I

.field public final A01:LX/2EW;

.field public final A02:LX/2Jn;

.field public final A03:LX/0oF;

.field public final A04:LX/2Py;


# direct methods
.method public constructor <init>(LX/2EW;LX/2Jn;LX/0oF;LX/2Py;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "viewCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Ff;->A03:LX/0oF;

    iput-object p2, p0, LX/2Ff;->A02:LX/2Jn;

    iput-object p1, p0, LX/2Ff;->A01:LX/2EW;

    iput-object p4, p0, LX/2Ff;->A04:LX/2Py;

    iput p5, p0, LX/2Ff;->A00:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/2Ff;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, LX/2QU;

    invoke-direct {v0, p0}, LX/2QU;-><init>(LX/2Ff;)V

    return-object v0

    :cond_0
    new-instance v0, LX/2Fd;

    invoke-direct {v0, p0}, LX/2Fd;-><init>(LX/2Ff;)V

    return-object v0

    :cond_1
    new-instance v0, LX/2QW;

    invoke-direct {v0, p0}, LX/2QW;-><init>(LX/2Ff;)V

    return-object v0

    :cond_2
    new-instance v0, LX/2QY;

    invoke-direct {v0, p0}, LX/2QY;-><init>(LX/2Ff;)V

    return-object v0
.end method
