.class public LX/3aw;
.super LX/4Ie;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/4Ie;-><init>()V

    iput p1, p0, LX/3aw;->A00:I

    iput-object p2, p0, LX/3aw;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2K6;

    iget v2, p0, LX/3aw;->A00:I

    iget-object v1, p0, LX/3aw;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
