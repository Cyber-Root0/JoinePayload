.class public final LX/24X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/24X;->A01:I

    iput p4, p0, LX/24X;->A00:I

    const-wide/16 v0, 0x3e8

    mul-long/2addr p5, v0

    iput-wide p5, p0, LX/24X;->A02:J

    iput-object p1, p0, LX/24X;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/24X;->A04:Ljava/lang/String;

    return-void
.end method
