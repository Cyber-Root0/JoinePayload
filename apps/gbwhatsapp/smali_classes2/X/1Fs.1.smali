.class public LX/1Fs;
.super LX/0wa;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/0uE;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0wa;-><init>(LX/0uE;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1Fs;->A01:Landroid/util/SparseArray;

    return-void
.end method
