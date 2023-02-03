.class public LX/5kE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/5Nl;

.field public static final A0C:LX/5Nl;

.field public static final A0D:LX/5Nl;

.field public static final A0E:LX/5Nl;

.field public static final A0F:LX/5bm;

.field public static final A0G:LX/5bm;

.field public static final A0H:LX/5bm;

.field public static final A0I:LX/5bm;

.field public static final A0J:LX/5bm;

.field public static final A0K:LX/5bm;

.field public static final A0L:LX/5bm;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5bm;

    invoke-direct {v0, v1}, LX/5bm;-><init>(I)V

    sput-object v0, LX/5kE;->A0G:LX/5bm;

    const/4 v1, 0x2

    new-instance v0, LX/5Nl;

    invoke-direct {v0, v1}, LX/5Nl;-><init>(I)V

    sput-object v0, LX/5kE;->A0D:LX/5Nl;

    const/4 v1, 0x3

    new-instance v0, LX/5Nl;

    invoke-direct {v0, v1}, LX/5Nl;-><init>(I)V

    sput-object v0, LX/5kE;->A0C:LX/5Nl;

    const/4 v1, 0x4

    new-instance v0, LX/5Nl;

    invoke-direct {v0, v1}, LX/5Nl;-><init>(I)V

    sput-object v0, LX/5kE;->A0E:LX/5Nl;

    const/4 v1, 0x5

    new-instance v0, LX/5Nl;

    invoke-direct {v0, v1}, LX/5Nl;-><init>(I)V

    sput-object v0, LX/5kE;->A0B:LX/5Nl;

    const/4 v1, 0x6

    new-instance v0, LX/5bm;

    invoke-direct {v0, v1}, LX/5bm;-><init>(I)V

    sput-object v0, LX/5kE;->A0H:LX/5bm;

    const/4 v1, 0x7

    new-instance v0, LX/5bm;

    invoke-direct {v0, v1}, LX/5bm;-><init>(I)V

    sput-object v0, LX/5kE;->A0F:LX/5bm;

    const/16 v1, 0x8

    new-instance v0, LX/5bm;

    invoke-direct {v0, v1}, LX/5bm;-><init>(I)V

    sput-object v0, LX/5kE;->A0L:LX/5bm;

    const/16 v1, 0xc

    new-instance v0, LX/5bm;

    invoke-direct {v0, v1}, LX/5bm;-><init>(I)V

    sput-object v0, LX/5kE;->A0I:LX/5bm;

    const/16 v1, 0xd

    new-instance v0, LX/5bm;

    invoke-direct {v0, v1}, LX/5bm;-><init>(I)V

    sput-object v0, LX/5kE;->A0J:LX/5bm;

    const/16 v1, 0xe

    new-instance v0, LX/5bm;

    invoke-direct {v0, v1}, LX/5bm;-><init>(I)V

    sput-object v0, LX/5kE;->A0K:LX/5bm;

    return-void
.end method

.method public constructor <init>(LX/5hU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5hU;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "one of file path or FileDescriptor must be set"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, p0, LX/5kE;->A09:Ljava/lang/String;

    iget v0, p1, LX/5hU;->A03:I

    iput v0, p0, LX/5kE;->A06:I

    iget v0, p1, LX/5hU;->A02:I

    iput v0, p0, LX/5kE;->A05:I

    iget v0, p1, LX/5hU;->A04:I

    iput v0, p0, LX/5kE;->A07:I

    iget v0, p1, LX/5hU;->A01:I

    iput v0, p0, LX/5kE;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5kE;->A0A:Z

    iget v0, p1, LX/5hU;->A00:I

    iput v0, p0, LX/5kE;->A03:I

    iget v0, p1, LX/5hU;->A05:I

    iput v0, p0, LX/5kE;->A08:I

    iget-wide v0, p1, LX/5hU;->A06:J

    iput-wide v0, p0, LX/5kE;->A00:J

    iget-wide v0, p1, LX/5hU;->A07:J

    iput-wide v0, p0, LX/5kE;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5kE;->A02:J

    return-void
.end method


# virtual methods
.method public A00(LX/5Nl;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/5bm;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/5kE;->A04:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/5kE;->A07:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/5kE;->A05:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/5kE;->A06:I

    goto :goto_0

    :cond_3
    const-string v0, "Invalid required video capture result key: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/5bm;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/5bm;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v0, "Invalid required video capture result key: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-boolean v0, p0, LX/5kE;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v0, p0, LX/5kE;->A03:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, LX/5kE;->A08:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5kE;->A09:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A02(LX/5bm;Ljava/lang/Object;)V
    .locals 5

    iget v0, p1, LX/5bm;->A00:I

    const-wide/16 v3, -0x1

    packed-switch v0, :pswitch_data_0

    iget-wide v1, p0, LX/5kE;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-string v1, "VideoCaptureRequest"

    const-string v0, "Stop request time was already set, cannot set it again"

    :goto_0
    invoke-static {v1, v0}, LX/5ky;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-wide v1, p0, LX/5kE;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const-string v1, "VideoCaptureRequest"

    const-string v0, "Start time was already set, cannot set it again"

    goto :goto_0

    :pswitch_1
    iget-wide v1, p0, LX/5kE;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const-string v1, "VideoCaptureRequest"

    const-string v0, "Start request time was already set, cannot set it again"

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/5kE;->A02:J

    return-void

    :cond_1
    invoke-static {p2}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/5kE;->A01:J

    return-void

    :cond_2
    invoke-static {p2}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/5kE;->A00:J

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
