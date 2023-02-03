.class public final LX/0Rp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0ft;


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public final A01:LX/0Pw;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZA;

    invoke-direct {v0}, LX/0ZA;-><init>()V

    sput-object v0, LX/0Rp;->A05:LX/0ft;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rp;->A02:Ljava/util/List;

    iput-object p2, p0, LX/0Rp;->A03:Ljava/util/List;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/0Rp;->A00:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/0Rp;->A04:Ljava/util/Map;

    iget-object v6, p0, LX/0Rp;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pw;

    iget v0, v1, LX/0Pw;->A06:I

    if-le v0, v4, :cond_0

    iget v4, v1, LX/0Pw;->A06:I

    move-object v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/0Rp;->A01:LX/0Pw;

    return-void
.end method
