.class public LX/3r5;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1OL;

.field public final A02:LX/0qb;


# direct methods
.method public constructor <init>(LX/1OL;LX/0qb;I)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput p3, p0, LX/3r5;->A00:I

    iput-object p2, p0, LX/3r5;->A02:LX/0qb;

    iput-object p1, p0, LX/3r5;->A01:LX/1OL;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3r5;->A02:LX/0qb;

    iget v0, p0, LX/3r5;->A00:I

    invoke-virtual {v1, v0}, LX/0qb;->A09(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3r5;->A01:LX/1OL;

    invoke-interface {v0, p1}, LX/1OL;->AWW(Ljava/util/List;)V

    return-void
.end method
