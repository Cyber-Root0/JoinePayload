.class public final LX/4Fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4TB;

.field public A02:LX/4TB;

.field public A03:LX/4TB;

.field public A04:LX/4TB;

.field public A05:LX/4S3;

.field public A06:LX/4Fd;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/4Mt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4Mt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4Fd;->A06:LX/4Fd;

    iput-object p4, p0, LX/4Fd;->A09:LX/4Mt;

    invoke-virtual {p4, p1}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/4Fd;->A08:I

    invoke-virtual {p4, p2}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/4Fd;->A07:I

    if-eqz p3, :cond_0

    invoke-virtual {p4, p3}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/4Fd;->A00:I

    :cond_0
    return-void
.end method
