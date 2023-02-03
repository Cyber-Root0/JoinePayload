.class public LX/4cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JT;


# instance fields
.field public final synthetic A00:LX/2JT;

.field public final synthetic A01:LX/4c9;


# direct methods
.method public constructor <init>(LX/2JT;LX/4c9;)V
    .locals 0

    iput-object p2, p0, LX/4cE;->A01:LX/4c9;

    iput-object p1, p0, LX/4cE;->A00:LX/2JT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABI()J
    .locals 2

    iget-object v0, p0, LX/4cE;->A00:LX/2JT;

    invoke-interface {v0}, LX/2JT;->ABI()J

    move-result-wide v0

    return-wide v0
.end method

.method public AFF(J)LX/4LV;
    .locals 8

    iget-object v0, p0, LX/4cE;->A00:LX/2JT;

    invoke-interface {v0, p1, p2}, LX/2JT;->AFF(J)LX/4LV;

    move-result-object v7

    iget-object v0, v7, LX/4LV;->A00:LX/4Qh;

    iget-wide v2, v0, LX/4Qh;->A01:J

    iget-wide v0, v0, LX/4Qh;->A00:J

    iget-object v4, p0, LX/4cE;->A01:LX/4c9;

    iget-wide v5, v4, LX/4c9;->A00:J

    add-long/2addr v0, v5

    new-instance v4, LX/4Qh;

    invoke-direct {v4, v2, v3, v0, v1}, LX/4Qh;-><init>(JJ)V

    iget-object v0, v7, LX/4LV;->A01:LX/4Qh;

    iget-wide v2, v0, LX/4Qh;->A01:J

    iget-wide v0, v0, LX/4Qh;->A00:J

    add-long/2addr v0, v5

    invoke-static {v4, v2, v3, v0, v1}, LX/4LV;->A00(LX/4Qh;JJ)LX/4LV;

    move-result-object v0

    return-object v0
.end method

.method public AIu()Z
    .locals 1

    iget-object v0, p0, LX/4cE;->A00:LX/2JT;

    invoke-interface {v0}, LX/2JT;->AIu()Z

    move-result v0

    return v0
.end method
