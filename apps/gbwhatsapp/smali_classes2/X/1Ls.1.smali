.class public LX/1Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lt;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/1Lr;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1Lr;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1Ls;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1Ls;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/1Ls;->A03:LX/1Lr;

    iput-object p2, p0, LX/1Ls;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1Ls;->A00:Ljava/lang/String;

    iput-wide p4, p0, LX/1Ls;->A02:J

    iput-boolean p6, p0, LX/1Ls;->A04:Z

    return-void
.end method


# virtual methods
.method public A87(LX/1Lt;)Z
    .locals 6

    instance-of v0, p1, LX/1Ls;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ls;->A01:Ljava/lang/String;

    check-cast p1, LX/1Ls;

    iget-object v0, p1, LX/1Ls;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ls;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1Ls;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/1Ls;->A02:J

    iget-wide v2, p1, LX/1Ls;->A02:J

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

    iget-object v0, p0, LX/1Ls;->A03:LX/1Lr;

    iget-wide v0, v0, LX/0pE;->A12:J

    return-wide v0
.end method

.method public AGP()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
