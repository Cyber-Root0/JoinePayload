.class public LX/48t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/48t;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/48t;->A00:J

    return-void
.end method
