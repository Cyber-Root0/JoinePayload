.class public final LX/0Ok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/animation/Interpolator;

.field public A04:Landroid/view/animation/Interpolator;

.field public A05:LX/0h6;

.field public A06:LX/0h7;

.field public A07:LX/2Ws;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/0mN;


# direct methods
.method public constructor <init>(LX/0mN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Ok;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ok;->A09:Z

    iput-object p1, p0, LX/0Ok;->A0A:LX/0mN;

    return-void
.end method


# virtual methods
.method public A00()LX/0TY;
    .locals 13

    iget-object v7, p0, LX/0Ok;->A07:LX/2Ws;

    if-eqz v7, :cond_0

    iget v9, p0, LX/0Ok;->A00:I

    const/4 v0, -0x1

    if-eq v9, v0, :cond_1

    iget-object v6, p0, LX/0Ok;->A0A:LX/0mN;

    iget v10, p0, LX/0Ok;->A02:I

    iget v11, p0, LX/0Ok;->A01:I

    iget-object v1, p0, LX/0Ok;->A04:Landroid/view/animation/Interpolator;

    iget-object v2, p0, LX/0Ok;->A03:Landroid/view/animation/Interpolator;

    iget-object v5, p0, LX/0Ok;->A06:LX/0h7;

    iget-object v4, p0, LX/0Ok;->A05:LX/0h6;

    iget-object v8, p0, LX/0Ok;->A08:Ljava/lang/String;

    iget-boolean v12, p0, LX/0Ok;->A09:Z

    const/4 v3, 0x0

    new-instance v0, LX/0TY;

    invoke-direct/range {v0 .. v12}, LX/0TY;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/0b3;LX/0h6;LX/0h7;LX/0mN;LX/2Ws;Ljava/lang/String;IIIZ)V

    return-object v0

    :cond_0
    const-string v0, "Bloks content cannot be null in popover window"

    goto :goto_0

    :cond_1
    const-string v0, "Auto-dismiss duration must be >= 0ms"

    :goto_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/2Ws;)V
    .locals 0

    iput-object p1, p0, LX/0Ok;->A07:LX/2Ws;

    return-void
.end method
