.class public LX/4H7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0mp;


# direct methods
.method public constructor <init>(LX/0mp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4H7;->A00:J

    iput-object p1, p0, LX/4H7;->A01:LX/0mp;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 7

    iget-wide v3, p0, LX/4H7;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4H7;->A00:J

    iget-object v6, p0, LX/4H7;->A01:LX/0mp;

    invoke-interface {v6}, LX/0mp;->getFrameCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-wide v2, p0, LX/4H7;->A00:J

    invoke-interface {v6, v4}, LX/0mp;->ABr(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4H7;->A00:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, LX/4H7;->A00:J

    :cond_1
    return-wide v3
.end method
