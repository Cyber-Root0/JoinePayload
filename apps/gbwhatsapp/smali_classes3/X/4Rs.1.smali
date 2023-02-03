.class public LX/4Rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Rs;->A02:Ljava/lang/Object;

    iput-wide v1, p0, LX/4Rs;->A01:J

    iput-wide v3, p0, LX/4Rs;->A00:J

    iput-boolean v0, p0, LX/4Rs;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Rs;->A02:Ljava/lang/Object;

    iput-wide p2, p0, LX/4Rs;->A01:J

    iput-wide p4, p0, LX/4Rs;->A00:J

    iput-boolean v0, p0, LX/4Rs;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JZ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Rs;->A02:Ljava/lang/Object;

    iput-wide p2, p0, LX/4Rs;->A01:J

    iput-wide v0, p0, LX/4Rs;->A00:J

    iput-boolean p4, p0, LX/4Rs;->A03:Z

    return-void
.end method
