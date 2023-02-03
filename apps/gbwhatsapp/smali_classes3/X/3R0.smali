.class public final LX/3R0;
.super LX/4Ip;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ip;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/3R0;->A00:Landroid/util/SparseArray;

    return-void
.end method
