.class public LX/5hU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5hU;->A00:I

    iput v0, p0, LX/5hU;->A05:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5hU;->A06:J

    iput-wide v0, p0, LX/5hU;->A07:J

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    iput-object p1, p0, LX/5hU;->A08:Ljava/lang/String;

    iput p2, p0, LX/5hU;->A03:I

    iput p3, p0, LX/5hU;->A02:I

    iput p4, p0, LX/5hU;->A04:I

    iput p5, p0, LX/5hU;->A01:I

    return-void

    :cond_0
    const-string v0, "Frame width must be greater 0"

    goto :goto_0

    :cond_1
    const-string v0, "Frame height must be greater 0"

    :goto_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Landroid/media/CamcorderProfile;Landroid/media/MediaRecorder;Ljava/lang/String;II)LX/5kE;
    .locals 9

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    iget v5, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v6, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    new-instance v3, LX/5hU;

    move-object v4, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, LX/5hU;-><init>(Ljava/lang/String;IIII)V

    sget-object v1, LX/5kE;->A0F:LX/5bm;

    iget v0, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5hU;->A01(LX/5bm;Ljava/lang/Object;)V

    sget-object v1, LX/5kE;->A0L:LX/5bm;

    iget v0, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5hU;->A01(LX/5bm;Ljava/lang/Object;)V

    sget-object v2, LX/5kE;->A0J:LX/5bm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/5hU;->A01(LX/5bm;Ljava/lang/Object;)V

    new-instance v0, LX/5kE;

    invoke-direct {v0, v3}, LX/5kE;-><init>(LX/5hU;)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/5bm;Ljava/lang/Object;)V
    .locals 2

    iget v0, p1, LX/5bm;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/5hU;->A07:J

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5hU;->A00:I

    return-void

    :pswitch_2
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5hU;->A05:I

    return-void

    :pswitch_3
    invoke-static {p2}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/5hU;->A06:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
