.class public final LX/4IQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/2VC;


# direct methods
.method public constructor <init>(LX/2VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4IQ;->A07:LX/2VC;

    return-void
.end method


# virtual methods
.method public A00([BII)V
    .locals 2

    iget-boolean v0, p0, LX/4IQ;->A04:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    iget v0, p0, LX/4IQ;->A01:I

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4IQ;->A06:Z

    iput-boolean v1, p0, LX/4IQ;->A04:Z

    :cond_0
    return-void

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p0, LX/4IQ;->A01:I

    return-void
.end method
