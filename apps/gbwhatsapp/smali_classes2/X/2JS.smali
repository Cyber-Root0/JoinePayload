.class public LX/2JS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JT;


# instance fields
.field public final A00:J

.field public final A01:LX/4LV;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2JS;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    sget-object v1, LX/4Qh;->A02:LX/4Qh;

    :goto_0
    new-instance v0, LX/4LV;

    invoke-direct {v0, v1, v1}, LX/4LV;-><init>(LX/4Qh;LX/4Qh;)V

    iput-object v0, p0, LX/2JS;->A01:LX/4LV;

    return-void

    :cond_0
    new-instance v1, LX/4Qh;

    invoke-direct {v1, v2, v3, p3, p4}, LX/4Qh;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public ABI()J
    .locals 2

    iget-wide v0, p0, LX/2JS;->A00:J

    return-wide v0
.end method

.method public AFF(J)LX/4LV;
    .locals 1

    iget-object v0, p0, LX/2JS;->A01:LX/4LV;

    return-object v0
.end method

.method public AIu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
