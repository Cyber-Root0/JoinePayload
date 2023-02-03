.class public LX/0e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0bc;

.field public final synthetic A01:LX/0mK;

.field public final synthetic A02:LX/0mH;


# direct methods
.method public constructor <init>(LX/0bc;LX/0mK;LX/0mH;)V
    .locals 0

    iput-object p1, p0, LX/0e8;->A00:LX/0bc;

    iput-object p3, p0, LX/0e8;->A02:LX/0mH;

    iput-object p2, p0, LX/0e8;->A01:LX/0mK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget-object v3, p0, LX/0e8;->A02:LX/0mH;

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, LX/0mI;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0mI;->A01()LX/0mJ;

    move-result-object v1

    iget-object v0, p0, LX/0e8;->A01:LX/0mK;

    invoke-static {v0, v1, v3}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v1, "bk.action.array.SortedArray"

    const-string v0, "Got non-integer result while evaluating comparator predicate"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
