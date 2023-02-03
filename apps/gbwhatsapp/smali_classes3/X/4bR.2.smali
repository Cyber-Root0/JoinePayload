.class public LX/4bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/549;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/4dd;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/high16 v0, 0x10000

    new-instance v1, LX/4dd;

    invoke-direct {v1, v0}, LX/4dd;-><init>(I)V

    const v2, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, LX/4bR;-><init>(LX/4dd;IIII)V

    return-void
.end method

.method public constructor <init>(LX/4dd;IIII)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "bufferForPlaybackMs"

    const-string v3, "0"

    invoke-static {v4, v3, p4, v2}, LX/4bR;->A00(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v0, v3, p5, v2}, LX/4bR;->A00(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "minBufferMs"

    invoke-static {v1, v4, p2, p4}, LX/4bR;->A00(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v0, p2, p5}, LX/4bR;->A00(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "maxBufferMs"

    invoke-static {v0, v1, p3, p2}, LX/4bR;->A00(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "backBufferDurationMs"

    invoke-static {v0, v3, v2, v2}, LX/4bR;->A00(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p0, LX/4bR;->A07:LX/4dd;

    int-to-long v0, p2

    invoke-static {v0, v1}, LX/4Sx;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4bR;->A06:J

    int-to-long v0, p3

    invoke-static {v0, v1}, LX/4Sx;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4bR;->A05:J

    int-to-long v0, p4

    invoke-static {v0, v1}, LX/4Sx;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4bR;->A04:J

    int-to-long v0, p5

    invoke-static {v0, v1}, LX/4Sx;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4bR;->A03:J

    const/high16 v0, 0xc80000

    iput v0, p0, LX/4bR;->A00:I

    int-to-long v0, v2

    invoke-static {v0, v1}, LX/4Sx;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4bR;->A02:J

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    invoke-static {p2, p3}, LX/0jp;->A1S(II)Z

    move-result v2

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cannot be less than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
