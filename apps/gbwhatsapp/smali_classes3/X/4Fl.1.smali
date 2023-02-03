.class public final LX/4Fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:[B

.field public final A08:Landroid/util/SparseArray;

.field public final A09:Landroid/util/SparseArray;

.field public final A0A:LX/2VC;

.field public final A0B:LX/4Mm;


# direct methods
.method public constructor <init>(LX/2VC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Fl;->A0A:LX/2VC;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4Fl;->A09:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4Fl;->A08:Landroid/util/SparseArray;

    new-instance v0, LX/3x4;

    invoke-direct {v0}, LX/3x4;-><init>()V

    const/16 v0, 0x80

    new-array v2, v0, [B

    iput-object v2, p0, LX/4Fl;->A07:[B

    const/4 v1, 0x0

    new-instance v0, LX/4Mm;

    invoke-direct {v0, v2, v1, v1}, LX/4Mm;-><init>([BII)V

    iput-object v0, p0, LX/4Fl;->A0B:LX/4Mm;

    iput-boolean v1, p0, LX/4Fl;->A05:Z

    return-void
.end method
