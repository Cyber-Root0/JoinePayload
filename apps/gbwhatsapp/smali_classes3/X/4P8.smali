.class public LX/4P8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseIntArray;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p2}, LX/0jp;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/4Mz;->A01(Z)V

    iput p2, p0, LX/4P8;->A02:I

    iput p3, p0, LX/4P8;->A01:I

    iput-object p1, p0, LX/4P8;->A03:Landroid/util/SparseIntArray;

    iput p4, p0, LX/4P8;->A00:I

    return-void
.end method
