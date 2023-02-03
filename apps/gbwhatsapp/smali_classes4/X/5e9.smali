.class public LX/5e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/5sR;

.field public final A02:LX/5bn;


# direct methods
.method public constructor <init>(LX/5sR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/5e9;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/5bn;

    invoke-direct {v0, p0}, LX/5bn;-><init>(LX/5e9;)V

    iput-object v0, p0, LX/5e9;->A02:LX/5bn;

    iput-object p1, p0, LX/5e9;->A01:LX/5sR;

    return-void
.end method
