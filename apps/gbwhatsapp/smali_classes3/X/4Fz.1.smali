.class public final LX/4Fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/4CU;

.field public A06:LX/4Dw;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[I

.field public A0D:[J

.field public A0E:[J

.field public A0F:[Z

.field public A0G:[Z

.field public final A0H:LX/4Sm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [J

    iput-object v0, p0, LX/4Fz;->A0E:[J

    new-array v0, v1, [I

    iput-object v0, p0, LX/4Fz;->A0C:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/4Fz;->A0B:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/4Fz;->A0A:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/4Fz;->A0D:[J

    new-array v0, v1, [Z

    iput-object v0, p0, LX/4Fz;->A0G:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/4Fz;->A0F:[Z

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/4Fz;->A0H:LX/4Sm;

    return-void
.end method
