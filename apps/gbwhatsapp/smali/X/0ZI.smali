.class public LX/0ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09A;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public final A04:LX/09A;


# direct methods
.method public constructor <init>(LX/09A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0ZI;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/0ZI;->A01:I

    iput v0, p0, LX/0ZI;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZI;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/0ZI;->A04:LX/09A;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget v1, p0, LX/0ZI;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/0ZI;->A04:LX/09A;

    iget v2, p0, LX/0ZI;->A01:I

    iget v1, p0, LX/0ZI;->A00:I

    iget-object v0, p0, LX/0ZI;->A03:Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, LX/09A;->ANK(Ljava/lang/Object;II)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZI;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/0ZI;->A02:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0ZI;->A04:LX/09A;

    iget v1, p0, LX/0ZI;->A01:I

    iget v0, p0, LX/0ZI;->A00:I

    invoke-interface {v2, v1, v0}, LX/09A;->AUj(II)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0ZI;->A04:LX/09A;

    iget v1, p0, LX/0ZI;->A01:I

    iget v0, p0, LX/0ZI;->A00:I

    invoke-interface {v2, v1, v0}, LX/09A;->AR6(II)V

    goto :goto_0
.end method

.method public ANK(Ljava/lang/Object;II)V
    .locals 5

    iget v0, p0, LX/0ZI;->A02:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget v1, p0, LX/0ZI;->A01:I

    iget v0, p0, LX/0ZI;->A00:I

    add-int v3, v1, v0

    if-gt p2, v3, :cond_0

    add-int v2, p2, p3

    if-lt v2, v1, :cond_0

    iget-object v0, p0, LX/0ZI;->A03:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LX/0ZI;->A01:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/0ZI;->A00:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0ZI;->A00()V

    iput p2, p0, LX/0ZI;->A01:I

    iput p3, p0, LX/0ZI;->A00:I

    iput-object p1, p0, LX/0ZI;->A03:Ljava/lang/Object;

    iput v4, p0, LX/0ZI;->A02:I

    return-void
.end method

.method public AR6(II)V
    .locals 4

    iget v0, p0, LX/0ZI;->A02:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v2, p0, LX/0ZI;->A01:I

    if-lt p1, v2, :cond_0

    iget v1, p0, LX/0ZI;->A00:I

    add-int v0, v2, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p2

    iput v1, p0, LX/0ZI;->A00:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0ZI;->A01:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0ZI;->A00()V

    iput p1, p0, LX/0ZI;->A01:I

    iput p2, p0, LX/0ZI;->A00:I

    iput v3, p0, LX/0ZI;->A02:I

    return-void
.end method

.method public ASc(II)V
    .locals 1

    invoke-virtual {p0}, LX/0ZI;->A00()V

    iget-object v0, p0, LX/0ZI;->A04:LX/09A;

    invoke-interface {v0, p1, p2}, LX/09A;->ASc(II)V

    return-void
.end method

.method public AUj(II)V
    .locals 3

    iget v0, p0, LX/0ZI;->A02:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v1, p0, LX/0ZI;->A01:I

    if-lt v1, p1, :cond_0

    add-int v0, p1, p2

    if-gt v1, v0, :cond_0

    iget v0, p0, LX/0ZI;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/0ZI;->A00:I

    iput p1, p0, LX/0ZI;->A01:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0ZI;->A00()V

    iput p1, p0, LX/0ZI;->A01:I

    iput p2, p0, LX/0ZI;->A00:I

    iput v2, p0, LX/0ZI;->A02:I

    return-void
.end method
