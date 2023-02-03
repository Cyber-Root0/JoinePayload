.class public final LX/4Fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4TB;

.field public A03:LX/4TB;

.field public A04:LX/4TB;

.field public A05:LX/4TB;

.field public A06:LX/4S3;

.field public A07:LX/4Fo;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/4Mt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4Mt;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4Fo;->A07:LX/4Fo;

    iput-object p5, p0, LX/4Fo;->A0B:LX/4Mt;

    iput p6, p0, LX/4Fo;->A08:I

    invoke-virtual {p5, p2}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/4Fo;->A0A:I

    invoke-virtual {p5, p3}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/4Fo;->A09:I

    if-eqz p4, :cond_0

    invoke-virtual {p5, p4}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/4Fo;->A01:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p5, p1}, LX/4Mt;->A09(Ljava/lang/Object;)LX/4T1;

    move-result-object v0

    iget v0, v0, LX/4T1;->A03:I

    iput v0, p0, LX/4Fo;->A00:I

    :cond_1
    return-void
.end method
