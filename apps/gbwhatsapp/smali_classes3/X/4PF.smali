.class public LX/4PF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/4PF;->A01:J

    iput-wide p4, p0, LX/4PF;->A03:J

    iput-wide p6, p0, LX/4PF;->A02:J

    iput p1, p0, LX/4PF;->A00:I

    return-void
.end method
