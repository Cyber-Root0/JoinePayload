.class public final LX/4IY;
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

.field public A0C:Landroid/text/Layout$Alignment;

.field public A0D:LX/4P7;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4IY;->A07:I

    iput v0, p0, LX/4IY;->A0B:I

    iput v0, p0, LX/4IY;->A03:I

    iput v0, p0, LX/4IY;->A06:I

    iput v0, p0, LX/4IY;->A05:I

    iput v0, p0, LX/4IY;->A09:I

    iput v0, p0, LX/4IY;->A08:I

    iput v0, p0, LX/4IY;->A0A:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/4IY;->A01:F

    return-void
.end method


# virtual methods
.method public A00(LX/4IY;)V
    .locals 3

    if-eqz p1, :cond_d

    iget-boolean v0, p0, LX/4IY;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/4IY;->A0H:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/4IY;->A04:I

    iput v0, p0, LX/4IY;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4IY;->A0H:Z

    :cond_0
    iget v0, p0, LX/4IY;->A03:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, LX/4IY;->A03:I

    iput v0, p0, LX/4IY;->A03:I

    :cond_1
    iget v0, p0, LX/4IY;->A06:I

    if-ne v0, v2, :cond_2

    iget v0, p1, LX/4IY;->A06:I

    iput v0, p0, LX/4IY;->A06:I

    :cond_2
    iget-object v0, p0, LX/4IY;->A0E:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/4IY;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/4IY;->A0E:Ljava/lang/String;

    :cond_3
    iget v0, p0, LX/4IY;->A07:I

    if-ne v0, v2, :cond_4

    iget v0, p1, LX/4IY;->A07:I

    iput v0, p0, LX/4IY;->A07:I

    :cond_4
    iget v0, p0, LX/4IY;->A0B:I

    if-ne v0, v2, :cond_5

    iget v0, p1, LX/4IY;->A0B:I

    iput v0, p0, LX/4IY;->A0B:I

    :cond_5
    iget v0, p0, LX/4IY;->A08:I

    if-ne v0, v2, :cond_6

    iget v0, p1, LX/4IY;->A08:I

    iput v0, p0, LX/4IY;->A08:I

    :cond_6
    iget-object v0, p0, LX/4IY;->A0C:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, LX/4IY;->A0C:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/4IY;->A0C:Landroid/text/Layout$Alignment;

    :cond_7
    iget v0, p0, LX/4IY;->A0A:I

    if-ne v0, v2, :cond_8

    iget v0, p1, LX/4IY;->A0A:I

    iput v0, p0, LX/4IY;->A0A:I

    :cond_8
    iget v0, p0, LX/4IY;->A05:I

    if-ne v0, v2, :cond_9

    iget v0, p1, LX/4IY;->A05:I

    iput v0, p0, LX/4IY;->A05:I

    iget v0, p1, LX/4IY;->A00:F

    iput v0, p0, LX/4IY;->A00:F

    :cond_9
    iget-object v0, p0, LX/4IY;->A0D:LX/4P7;

    if-nez v0, :cond_a

    iget-object v0, p1, LX/4IY;->A0D:LX/4P7;

    iput-object v0, p0, LX/4IY;->A0D:LX/4P7;

    :cond_a
    iget v1, p0, LX/4IY;->A01:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    iget v0, p1, LX/4IY;->A01:F

    iput v0, p0, LX/4IY;->A01:F

    :cond_b
    iget-boolean v0, p0, LX/4IY;->A0G:Z

    if-nez v0, :cond_c

    iget-boolean v0, p1, LX/4IY;->A0G:Z

    if-eqz v0, :cond_c

    iget v0, p1, LX/4IY;->A02:I

    iput v0, p0, LX/4IY;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4IY;->A0G:Z

    :cond_c
    iget v0, p0, LX/4IY;->A09:I

    if-ne v0, v2, :cond_d

    iget v0, p1, LX/4IY;->A09:I

    if-eq v0, v2, :cond_d

    iput v0, p0, LX/4IY;->A09:I

    :cond_d
    return-void
.end method
