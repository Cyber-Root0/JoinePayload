.class public final LX/1fW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/4L0;

.field public static final A0F:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/4Ib;

.field public A07:LX/4L0;

.field public A08:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public A0B:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1fW;->A0F:Ljava/lang/Object;

    new-instance v1, LX/4II;

    invoke-direct {v1}, LX/4II;-><init>()V

    const-string v0, "com.google.android.exoplayer2.Timeline"

    iput-object v0, v1, LX/4II;->A02:Ljava/lang/String;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, v1, LX/4II;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, LX/4II;->A00()LX/4L0;

    move-result-object v0

    sput-object v0, LX/1fW;->A0E:LX/4L0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1fW;->A0F:Ljava/lang/Object;

    iput-object v0, p0, LX/1fW;->A09:Ljava/lang/Object;

    sget-object v0, LX/1fW;->A0E:LX/4L0;

    iput-object v0, p0, LX/1fW;->A07:LX/4L0;

    return-void
.end method


# virtual methods
.method public A00(LX/4Ib;LX/4L0;Ljava/lang/Object;JZZ)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    iput-object p3, p0, LX/1fW;->A09:Ljava/lang/Object;

    if-eqz p2, :cond_2

    move-object v2, p2

    :goto_0
    iput-object v2, p0, LX/1fW;->A07:LX/4L0;

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/4L0;->A02:LX/4Kr;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/4Kr;->A01:Ljava/lang/Object;

    :goto_1
    iput-object v2, p0, LX/1fW;->A08:Ljava/lang/Object;

    iput-wide v0, p0, LX/1fW;->A04:J

    iput-wide v0, p0, LX/1fW;->A05:J

    iput-wide v0, p0, LX/1fW;->A03:J

    iput-boolean p6, p0, LX/1fW;->A0D:Z

    iput-boolean p7, p0, LX/1fW;->A0A:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1fW;->A0B:Z

    iput-object p1, p0, LX/1fW;->A06:LX/4Ib;

    iput-wide p4, p0, LX/1fW;->A02:J

    iput v3, p0, LX/1fW;->A00:I

    iput v3, p0, LX/1fW;->A01:I

    iput-boolean v3, p0, LX/1fW;->A0C:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, LX/1fW;->A0E:LX/4L0;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/1fW;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/1fW;

    iget-object v1, p0, LX/1fW;->A09:Ljava/lang/Object;

    iget-object v0, p1, LX/1fW;->A09:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1fW;->A07:LX/4L0;

    iget-object v0, p1, LX/1fW;->A07:LX/4L0;

    invoke-static {v1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1fW;->A06:LX/4Ib;

    iget-object v0, p1, LX/1fW;->A06:LX/4Ib;

    invoke-static {v1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/1fW;->A04:J

    iget-wide v1, p1, LX/1fW;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/1fW;->A05:J

    iget-wide v1, p1, LX/1fW;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/1fW;->A03:J

    iget-wide v1, p1, LX/1fW;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/1fW;->A0D:Z

    iget-boolean v0, p1, LX/1fW;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1fW;->A0A:Z

    iget-boolean v0, p1, LX/1fW;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1fW;->A0C:Z

    iget-boolean v0, p1, LX/1fW;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/1fW;->A02:J

    iget-wide v1, p1, LX/1fW;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/1fW;->A00:I

    iget v0, p1, LX/1fW;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1fW;->A01:I

    iget v0, p1, LX/1fW;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, LX/1fW;->A09:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0xd9

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1fW;->A07:LX/4L0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1fW;->A06:LX/4Ib;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/1fW;->A04:J

    const/16 v6, 0x20

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/1fW;->A05:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/1fW;->A03:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/1fW;->A0D:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1fW;->A0A:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1fW;->A0C:Z

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    const-wide/16 v2, 0x0

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v5, v2

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/1fW;->A02:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/1fW;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1fW;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v5

    return v0
.end method
