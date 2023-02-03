.class public final LX/26J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26J;->A03:Ljava/io/InputStream;

    iput-object p2, p0, LX/26J;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/26J;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/26J;->A02:J

    iput p4, p0, LX/26J;->A00:I

    iput-wide p7, p0, LX/26J;->A01:J

    return-void
.end method
