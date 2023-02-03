.class public final LX/4h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57M;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/4h4;->A00:J

    return-void
.end method


# virtual methods
.method public AfD(LX/2K6;)Z
    .locals 5

    iget v0, p1, LX/2K6;->A00:I

    int-to-long v3, v0

    iget-wide v1, p0, LX/4h4;->A00:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    return v0
.end method
