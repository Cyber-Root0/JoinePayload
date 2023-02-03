.class public LX/5f3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5f3;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/5f3;->A02:Ljava/lang/String;

    iput p5, p0, LX/5f3;->A00:I

    iput-object p1, p0, LX/5f3;->A01:Landroid/util/SparseArray;

    invoke-static {p4}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5f3;->A04:Ljava/util/List;

    return-void
.end method
