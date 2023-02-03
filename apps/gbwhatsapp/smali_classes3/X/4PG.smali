.class public final LX/4PG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Comparator;

.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;-><init>(I)V

    sput-object v0, LX/4PG;->A05:Ljava/util/Comparator;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;-><init>(I)V

    sput-object v0, LX/4PG;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/4PG;->A01:I

    iput p4, p0, LX/4PG;->A00:I

    iput-object p1, p0, LX/4PG;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/4PG;->A02:Ljava/lang/String;

    return-void
.end method
