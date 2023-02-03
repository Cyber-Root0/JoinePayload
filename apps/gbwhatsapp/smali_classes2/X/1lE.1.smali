.class public abstract LX/1lE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1lE;->A01:I

    iput p2, p0, LX/1lE;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/2zg;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2zg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2zg;->A01:Z

    iget-object v0, v1, LX/2zg;->A07:LX/4MK;

    :goto_0
    invoke-virtual {v0}, LX/4MK;->A02()V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2zh;

    iget-boolean v0, v2, LX/2zh;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2zh;->A05:Z

    iget-object v0, v2, LX/2zh;->A04:LX/1SP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1SP;->A02()J

    move-result-wide v0

    iput-wide v0, v2, LX/2zh;->A02:J

    :cond_2
    iget-object v0, v2, LX/2zh;->A0B:LX/4MK;

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/2zg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2zg;

    iget-object v0, v0, LX/2zg;->A08:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A00()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2zh;

    iget-object v0, v1, LX/2zh;->A0D:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A00()V

    iget-object v0, v1, LX/2zh;->A0C:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A00()V

    iget-object v0, v1, LX/2zh;->A0B:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A00()V

    iget-object v0, v1, LX/2zh;->A0A:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A00()V

    const/4 v0, 0x4

    iput v0, v1, LX/2zh;->A00:I

    return-void
.end method
