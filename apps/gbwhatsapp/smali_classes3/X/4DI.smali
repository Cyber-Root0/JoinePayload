.class public LX/4DI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DI;->A03:Ljava/lang/String;

    iput p2, p0, LX/4DI;->A01:I

    iput p3, p0, LX/4DI;->A00:I

    iput-wide p4, p0, LX/4DI;->A02:J

    return-void
.end method
