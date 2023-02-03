.class public LX/1hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1hx;

.field public A01:LX/1Zq;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/1hw;->A06:Z

    iput-object v1, p0, LX/1hw;->A00:LX/1hx;

    iput-boolean v0, p0, LX/1hw;->A02:Z

    iput-boolean v0, p0, LX/1hw;->A03:Z

    return-void
.end method
