.class public LX/2Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ta;


# instance fields
.field public final A00:LX/2EX;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2EX;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Tc;->A00:LX/2EX;

    iput-object p2, p0, LX/2Tc;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A6y(Z)LX/1yl;
    .locals 5

    if-nez p1, :cond_0

    new-instance v4, LX/1Zx;

    invoke-direct {v4}, LX/1Zx;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1Zx;->A05:Z

    :goto_0
    iget-object v0, p0, LX/2Tc;->A00:LX/2EX;

    invoke-virtual {v0, v4}, LX/2EX;->A00(LX/1Zx;)LX/1yl;

    move-result-object v2

    iget-object v1, p0, LX/2Tc;->A01:Ljava/util/List;

    new-instance v0, LX/4l5;

    invoke-direct {v0, v2, v1}, LX/4l5;-><init>(LX/1yl;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v4, LX/1Zx;

    invoke-direct {v4}, LX/1Zx;-><init>()V

    iput v0, v4, LX/1Zx;->A01:I

    iput v2, v4, LX/1Zx;->A00:I

    iput v0, v4, LX/1Zx;->A02:I

    iput-object v3, v4, LX/1Zx;->A03:Ljava/lang/String;

    iput-boolean v1, v4, LX/1Zx;->A04:Z

    goto :goto_0
.end method
