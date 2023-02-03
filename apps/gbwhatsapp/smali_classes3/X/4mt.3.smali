.class public LX/4mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lt;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/4mt;->A02:J

    iput-object p1, p0, LX/4mt;->A03:Ljava/lang/String;

    iput p2, p0, LX/4mt;->A00:I

    iput p3, p0, LX/4mt;->A01:I

    iput-boolean p6, p0, LX/4mt;->A05:Z

    iput-boolean p7, p0, LX/4mt;->A04:Z

    return-void
.end method


# virtual methods
.method public A87(LX/1Lt;)Z
    .locals 3

    instance-of v0, p1, LX/4mt;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4mt;->A03:Ljava/lang/String;

    check-cast p1, LX/4mt;

    iget-object v0, p1, LX/4mt;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4mt;->A00:I

    iget v0, p1, LX/4mt;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4mt;->A01:I

    iget v0, p1, LX/4mt;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4mt;->A05:Z

    iget-boolean v0, p1, LX/4mt;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v2, p0, LX/4mt;->A04:Z

    iget-boolean v1, p1, LX/4mt;->A04:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AF2()J
    .locals 2

    iget-wide v0, p0, LX/4mt;->A02:J

    return-wide v0
.end method

.method public AGP()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
