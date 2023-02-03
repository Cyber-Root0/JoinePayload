.class public final LX/4gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57K;


# instance fields
.field public final synthetic A00:LX/4Az;

.field public final synthetic A01:LX/4Az;


# direct methods
.method public constructor <init>(LX/4Az;LX/4Az;)V
    .locals 0

    iput-object p1, p0, LX/4gy;->A01:LX/4Az;

    iput-object p2, p0, LX/4gy;->A00:LX/4Az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgG(LX/2K6;)Z
    .locals 5

    iget-object v4, p0, LX/4gy;->A01:LX/4Az;

    iget-object v3, p0, LX/4gy;->A00:LX/4Az;

    iget v2, p1, LX/2K6;->A00:I

    iget-object v0, v4, LX/4Az;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/4Az;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/4Az;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/4Az;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/4Az;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/4Az;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
