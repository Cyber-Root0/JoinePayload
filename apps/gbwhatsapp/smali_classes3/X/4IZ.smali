.class public final LX/4IZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:J

.field public A0Z:J

.field public A0a:LX/4s1;

.field public A0b:LX/4Kt;

.field public A0c:LX/2VC;

.field public A0d:LX/4IK;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:[B

.field public A0m:[B

.field public A0n:[B

.field public A0o:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, LX/4IZ;->A0X:I

    iput v3, p0, LX/4IZ;->A0N:I

    iput v3, p0, LX/4IZ;->A0M:I

    iput v3, p0, LX/4IZ;->A0K:I

    const/4 v1, 0x0

    iput v1, p0, LX/4IZ;->A0L:I

    iput v3, p0, LX/4IZ;->A0T:I

    const/4 v0, 0x0

    iput v0, p0, LX/4IZ;->A0A:F

    iput v0, p0, LX/4IZ;->A08:F

    iput v0, p0, LX/4IZ;->A09:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/4IZ;->A0n:[B

    iput v3, p0, LX/4IZ;->A0V:I

    iput-boolean v1, p0, LX/4IZ;->A0j:Z

    iput v3, p0, LX/4IZ;->A0H:I

    iput v3, p0, LX/4IZ;->A0I:I

    iput v3, p0, LX/4IZ;->A0G:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/4IZ;->A0P:I

    const/16 v0, 0xc8

    iput v0, p0, LX/4IZ;->A0Q:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/4IZ;->A06:F

    iput v0, p0, LX/4IZ;->A07:F

    iput v0, p0, LX/4IZ;->A04:F

    iput v0, p0, LX/4IZ;->A05:F

    iput v0, p0, LX/4IZ;->A02:F

    iput v0, p0, LX/4IZ;->A03:F

    iput v0, p0, LX/4IZ;->A0B:F

    iput v0, p0, LX/4IZ;->A0C:F

    iput v0, p0, LX/4IZ;->A00:F

    iput v0, p0, LX/4IZ;->A01:F

    const/4 v2, 0x1

    iput v2, p0, LX/4IZ;->A0F:I

    iput v3, p0, LX/4IZ;->A0D:I

    const/16 v0, 0x1f40

    iput v0, p0, LX/4IZ;->A0U:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4IZ;->A0Y:J

    iput-wide v0, p0, LX/4IZ;->A0Z:J

    iput-boolean v2, p0, LX/4IZ;->A0h:Z

    const-string v0, "eng"

    iput-object v0, p0, LX/4IZ;->A0f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, LX/4IZ;->A0l:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Missing CodecPrivate for codec "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0
.end method
