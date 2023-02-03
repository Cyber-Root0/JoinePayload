.class public LX/4ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lt;


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/4ms;->A01:J

    iput p3, p0, LX/4ms;->A00:I

    return-void
.end method


# virtual methods
.method public A87(LX/1Lt;)Z
    .locals 6

    instance-of v0, p1, LX/4ms;

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/4ms;->A01:J

    invoke-interface {p1}, LX/1Lt;->AF2()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AF2()J
    .locals 2

    iget-wide v0, p0, LX/4ms;->A01:J

    return-wide v0
.end method

.method public AGP()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
