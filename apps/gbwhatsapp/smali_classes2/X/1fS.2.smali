.class public final LX/1fS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:LX/4s1;

.field public A0J:LX/4XW;

.field public A0K:LX/4XV;

.field public A0L:Ljava/lang/Class;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/1fS;->A03:I

    iput v2, p0, LX/1fS;->A0A:I

    iput v2, p0, LX/1fS;->A08:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/1fS;->A0H:J

    iput v2, p0, LX/1fS;->A0G:I

    iput v2, p0, LX/1fS;->A07:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/1fS;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1fS;->A01:F

    iput v2, p0, LX/1fS;->A0F:I

    iput v2, p0, LX/1fS;->A04:I

    iput v2, p0, LX/1fS;->A0D:I

    iput v2, p0, LX/1fS;->A09:I

    iput v2, p0, LX/1fS;->A02:I

    return-void
.end method

.method public constructor <init>(LX/1ah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1ah;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/1fS;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/1ah;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/1fS;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/1ah;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/1fS;->A0Q:Ljava/lang/String;

    iget v0, p1, LX/1ah;->A0G:I

    iput v0, p0, LX/1fS;->A0E:I

    iget v0, p1, LX/1ah;->A0D:I

    iput v0, p0, LX/1fS;->A0B:I

    iget v0, p1, LX/1ah;->A04:I

    iput v0, p0, LX/1fS;->A03:I

    iget v0, p1, LX/1ah;->A0C:I

    iput v0, p0, LX/1fS;->A0A:I

    iget-object v0, p1, LX/1ah;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/1fS;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/1ah;->A0L:LX/4XW;

    iput-object v0, p0, LX/1fS;->A0J:LX/4XW;

    iget-object v0, p1, LX/1ah;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/1fS;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/1ah;->A0T:Ljava/lang/String;

    iput-object v0, p0, LX/1fS;->A0R:Ljava/lang/String;

    iget v0, p1, LX/1ah;->A0A:I

    iput v0, p0, LX/1fS;->A08:I

    iget-object v0, p1, LX/1ah;->A0U:Ljava/util/List;

    iput-object v0, p0, LX/1fS;->A0S:Ljava/util/List;

    iget-object v0, p1, LX/1ah;->A0K:LX/4s1;

    iput-object v0, p0, LX/1fS;->A0I:LX/4s1;

    iget-wide v0, p1, LX/1ah;->A0J:J

    iput-wide v0, p0, LX/1fS;->A0H:J

    iget v0, p1, LX/1ah;->A0I:I

    iput v0, p0, LX/1fS;->A0G:I

    iget v0, p1, LX/1ah;->A09:I

    iput v0, p0, LX/1fS;->A07:I

    iget v0, p1, LX/1ah;->A01:F

    iput v0, p0, LX/1fS;->A00:F

    iget v0, p1, LX/1ah;->A0E:I

    iput v0, p0, LX/1fS;->A0C:I

    iget v0, p1, LX/1ah;->A02:F

    iput v0, p0, LX/1fS;->A01:F

    iget-object v0, p1, LX/1ah;->A0V:[B

    iput-object v0, p0, LX/1fS;->A0T:[B

    iget v0, p1, LX/1ah;->A0H:I

    iput v0, p0, LX/1fS;->A0F:I

    iget-object v0, p1, LX/1ah;->A0M:LX/4XV;

    iput-object v0, p0, LX/1fS;->A0K:LX/4XV;

    iget v0, p1, LX/1ah;->A06:I

    iput v0, p0, LX/1fS;->A04:I

    iget v0, p1, LX/1ah;->A0F:I

    iput v0, p0, LX/1fS;->A0D:I

    iget v0, p1, LX/1ah;->A0B:I

    iput v0, p0, LX/1fS;->A09:I

    iget v0, p1, LX/1ah;->A07:I

    iput v0, p0, LX/1fS;->A05:I

    iget v0, p1, LX/1ah;->A08:I

    iput v0, p0, LX/1fS;->A06:I

    iget v0, p1, LX/1ah;->A03:I

    iput v0, p0, LX/1fS;->A02:I

    iget-object v0, p1, LX/1ah;->A0N:Ljava/lang/Class;

    iput-object v0, p0, LX/1fS;->A0L:Ljava/lang/Class;

    return-void
.end method
