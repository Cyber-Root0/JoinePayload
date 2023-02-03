.class public LX/4jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A4;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/0tu;

.field public final A03:LX/0ma;

.field public final A04:LX/0pA;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/0tu;LX/0ma;LX/0pA;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4jq;->A03:LX/0ma;

    iput-object p4, p0, LX/4jq;->A05:LX/0oY;

    iput-object p3, p0, LX/4jq;->A04:LX/0pA;

    iput-object p1, p0, LX/4jq;->A02:LX/0tu;

    return-void
.end method


# virtual methods
.method public AJa(I)V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, LX/4jq;->AJb(IJ)V

    return-void
.end method

.method public AJb(IJ)V
    .locals 9

    move-object v2, p0

    iget-wide v5, p0, LX/4jq;->A00:J

    iget-object v3, p0, LX/4jq;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/4jq;->A05:LX/0oY;

    new-instance v1, LX/4r0;

    move v4, p1

    move-wide v7, p2

    invoke-direct/range {v1 .. v8}, LX/4r0;-><init>(LX/4jq;Ljava/lang/String;IJJ)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AJk()V
    .locals 9

    move-object v2, p0

    iget-wide v5, p0, LX/4jq;->A00:J

    iget-object v3, p0, LX/4jq;->A01:Ljava/lang/String;

    const/4 v4, 0x4

    const-wide/16 v7, 0x0

    iget-object v0, p0, LX/4jq;->A05:LX/0oY;

    new-instance v1, LX/4r0;

    invoke-direct/range {v1 .. v8}, LX/4r0;-><init>(LX/4jq;Ljava/lang/String;IJJ)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AUg(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4jq;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jp;->A0A(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4jq;->A00:J

    iput-object p1, p0, LX/4jq;->A01:Ljava/lang/String;

    return-void
.end method
