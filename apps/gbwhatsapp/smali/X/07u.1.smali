.class public LX/07u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/TextDirectionHeuristic;

.field public final A03:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07u;->A03:Landroid/text/TextPaint;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/07u;->A00:I

    iput v0, p0, LX/07u;->A01:I

    :cond_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    iput-object v0, p0, LX/07u;->A02:Landroid/text/TextDirectionHeuristic;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/07u;->A01:I

    iput v0, p0, LX/07u;->A00:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/07t;
    .locals 5

    iget-object v4, p0, LX/07u;->A03:Landroid/text/TextPaint;

    iget-object v3, p0, LX/07u;->A02:Landroid/text/TextDirectionHeuristic;

    iget v2, p0, LX/07u;->A00:I

    iget v1, p0, LX/07u;->A01:I

    new-instance v0, LX/07t;

    invoke-direct {v0, v3, v4, v2, v1}, LX/07t;-><init>(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;II)V

    return-object v0
.end method

.method public A01(I)V
    .locals 0

    iput p1, p0, LX/07u;->A00:I

    return-void
.end method

.method public A02(I)V
    .locals 0

    iput p1, p0, LX/07u;->A01:I

    return-void
.end method

.method public A03(Landroid/text/TextDirectionHeuristic;)V
    .locals 0

    iput-object p1, p0, LX/07u;->A02:Landroid/text/TextDirectionHeuristic;

    return-void
.end method
