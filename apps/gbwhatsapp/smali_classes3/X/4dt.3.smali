.class public final synthetic LX/4dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56r;


# instance fields
.field public final synthetic A00:LX/1lC;

.field public final synthetic A01:LX/38d;


# direct methods
.method public synthetic constructor <init>(LX/1lC;LX/38d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4dt;->A01:LX/38d;

    iput-object p1, p0, LX/4dt;->A00:LX/1lC;

    return-void
.end method


# virtual methods
.method public final AHx(LX/4Ip;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/4dt;->A01:LX/38d;

    check-cast p1, LX/3R0;

    iget-object v5, v0, LX/38d;->A03:Landroid/util/SparseArray;

    iget-object v4, p1, LX/3R0;->A00:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p1, LX/4Ip;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/4So;->A03(Z)V

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "onEvents"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
