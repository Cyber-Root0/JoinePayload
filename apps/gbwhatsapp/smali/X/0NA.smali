.class public LX/0NA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NA;->A03:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0NA;->A02:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0NA;->A01:Ljava/lang/CharSequence;

    iput-boolean p5, p0, LX/0NA;->A04:Z

    iput-boolean p6, p0, LX/0NA;->A05:Z

    iput p4, p0, LX/0NA;->A00:I

    return-void
.end method
