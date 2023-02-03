.class public LX/4Bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>([LX/3uq;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/4Bx;->A00:J

    iput-wide p4, p0, LX/4Bx;->A01:J

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4Bx;->A02:Ljava/util/List;

    return-void
.end method
