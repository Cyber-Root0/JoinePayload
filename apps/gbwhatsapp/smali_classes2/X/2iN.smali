.class public final LX/2iN;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# static fields
.field public static final A05:LX/4L0;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/4Ib;

.field public final A03:LX/4L0;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/2iN;->A06:Ljava/lang/Object;

    new-instance v1, LX/4II;

    invoke-direct {v1}, LX/4II;-><init>()V

    const-string v0, "SinglePeriodTimeline"

    iput-object v0, v1, LX/4II;->A02:Ljava/lang/String;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, v1, LX/4II;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, LX/4II;->A00()LX/4L0;

    move-result-object v0

    sput-object v0, LX/2iN;->A05:LX/4L0;

    return-void
.end method

.method public constructor <init>(LX/4L0;JZZ)V
    .locals 1

    if-eqz p5, :cond_0

    iget-object v0, p1, LX/4L0;->A01:LX/4Ib;

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    iput-wide p2, p0, LX/2iN;->A00:J

    iput-wide p2, p0, LX/2iN;->A01:J

    iput-boolean p4, p0, LX/2iN;->A04:Z

    iput-object p1, p0, LX/2iN;->A03:LX/4L0;

    iput-object v0, p0, LX/2iN;->A02:LX/4Ib;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0B(LX/1fW;IJ)LX/1fW;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/4So;->A00(II)V

    sget-object v3, LX/1fW;->A0F:Ljava/lang/Object;

    iget-object v2, p0, LX/2iN;->A03:LX/4L0;

    iget-boolean v6, p0, LX/2iN;->A04:Z

    iget-object v1, p0, LX/2iN;->A02:LX/4Ib;

    iget-wide v4, p0, LX/2iN;->A01:J

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, LX/1fW;->A00(LX/4Ib;LX/4L0;Ljava/lang/Object;JZZ)V

    return-object p1
.end method
