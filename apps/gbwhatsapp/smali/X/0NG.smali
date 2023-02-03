.class public final LX/0NG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0JH;

.field public A01:LX/0VP;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NG;->A05:Z

    iput-boolean v0, p0, LX/0NG;->A06:Z

    sget-object v0, LX/0JH;->A01:LX/0JH;

    iput-object v0, p0, LX/0NG;->A00:LX/0JH;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NG;->A04:Z

    return-void
.end method
