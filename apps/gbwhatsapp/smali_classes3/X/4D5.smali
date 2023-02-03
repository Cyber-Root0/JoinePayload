.class public LX/4D5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1N9;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1N9;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/4D5;->A03:Z

    iput-object p2, p0, LX/4D5;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4D5;->A02:Ljava/util/List;

    iput-object p1, p0, LX/4D5;->A00:LX/1N9;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;-><init>(I)V

    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
