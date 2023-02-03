.class public final LX/4FQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:LX/4Sm;

.field public final A08:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/4FQ;->A07:LX/4Sm;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, LX/4FQ;->A08:[I

    return-void
.end method
