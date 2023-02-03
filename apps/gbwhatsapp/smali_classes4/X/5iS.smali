.class public LX/5iS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/5kF;


# direct methods
.method public constructor <init>(LX/5kF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/5iS;->A00:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/5iS;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/5iS;->A02:Landroid/util/SparseArray;

    iput-object p1, p0, LX/5iS;->A03:LX/5kF;

    return-void
.end method


# virtual methods
.method public A00(I)LX/5Nk;
    .locals 2

    iget-object v1, p0, LX/5iS;->A02:Landroid/util/SparseArray;

    iget-object v0, p0, LX/5iS;->A03:LX/5kF;

    invoke-virtual {v0, p1}, LX/5kF;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nk;

    return-object v0
.end method

.method public A01(I)LX/5ja;
    .locals 2

    iget-object v1, p0, LX/5iS;->A00:Landroid/util/SparseArray;

    iget-object v0, p0, LX/5iS;->A03:LX/5kF;

    invoke-virtual {v0, p1}, LX/5kF;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ja;

    return-object v0
.end method

.method public A02(I)LX/5jZ;
    .locals 2

    iget-object v1, p0, LX/5iS;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, LX/5iS;->A03:LX/5kF;

    invoke-virtual {v0, p1}, LX/5kF;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jZ;

    return-object v0
.end method
