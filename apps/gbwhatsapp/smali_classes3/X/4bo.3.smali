.class public final synthetic LX/4bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56e;


# instance fields
.field public final synthetic A00:LX/4T3;


# direct methods
.method public synthetic constructor <init>(LX/4T3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bo;->A00:LX/4T3;

    return-void
.end method


# virtual methods
.method public final AfI(J)J
    .locals 6

    iget-object v2, p0, LX/4bo;->A00:LX/4T3;

    iget v0, v2, LX/4T3;->A07:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, LX/3H8;->A0O(JJ)J

    move-result-wide v4

    iget-wide v2, v2, LX/4T3;->A09:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/3H8;->A0P(JJ)J

    move-result-wide v0

    return-wide v0
.end method
