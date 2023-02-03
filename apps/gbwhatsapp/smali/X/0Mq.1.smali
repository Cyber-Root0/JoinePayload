.class public LX/0Mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Mq;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, LX/0Mq;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Mq;->A02:J

    iput-wide v0, p0, LX/0Mq;->A01:J

    return-void
.end method
