.class public final Lcom/supertools/downloadad/download/helper/TimingEx;
.super Ljava/lang/Object;
.source "TimingEx.java"


# static fields
.field public static final MS_IN_1_S:J = 0x3e8L

.field public static final NS_IN_1_MS:J = 0xf4240L

.field public static final NS_IN_1_S:J = 0x3b9aca00L


# instance fields
.field private mLastSplit:J

.field private mStart:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delta()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/supertools/downloadad/download/helper/TimingEx;->mStart:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public split()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .local v0, "now":J
    iget-wide v2, p0, Lcom/supertools/downloadad/download/helper/TimingEx;->mLastSplit:J

    sub-long v2, v0, v2

    .local v2, "elapsed":J
    iput-wide v0, p0, Lcom/supertools/downloadad/download/helper/TimingEx;->mLastSplit:J

    return-wide v2
.end method

.method public start()Lcom/supertools/downloadad/download/helper/TimingEx;
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/helper/TimingEx;->mStart:J

    iput-wide v0, p0, Lcom/supertools/downloadad/download/helper/TimingEx;->mLastSplit:J

    return-object p0
.end method
