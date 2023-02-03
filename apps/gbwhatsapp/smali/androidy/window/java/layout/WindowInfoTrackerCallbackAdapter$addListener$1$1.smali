.class public final Landroidy/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;
.super LX/1KT;
.source ""

# interfaces
.implements LX/1KZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidy.window.java.layout.WindowInfoTrackerCallbackAdapter$addListener$1$1"
    f = "WindowInfoTrackerCallbackAdapter.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $consumer:LX/03j;

.field public final synthetic $flow:LX/59j;

.field public label:I


# direct methods
.method public constructor <init>(LX/03j;LX/1KW;LX/59j;)V
    .locals 0

    iput-object p3, p0, Landroidy/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$flow:LX/59j;

    iput-object p1, p0, Landroidy/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$consumer:LX/03j;

    invoke-direct {p0, p2}, LX/1KT;-><init>(LX/1KW;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/4xE;->A01()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Landroidy/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/3zR;->A00(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3zR;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidy/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$flow:LX/59j;

    iget-object v1, p0, Landroidy/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$consumer:LX/03j;

    new-instance v0, LX/0eb;

    invoke-direct {v0, v1}, LX/0eb;-><init>(LX/03j;)V

    iput v3, p0, Landroidy/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->label:I

    invoke-interface {v2, p0, v0}, LX/59j;->A5u(LX/1KW;LX/59k;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/Object;LX/1KW;)LX/1KW;
    .locals 3

    iget-object v2, p0, Landroidy/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$flow:LX/59j;

    iget-object v1, p0, Landroidy/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$consumer:LX/03j;

    new-instance v0, Landroidy/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;

    invoke-direct {v0, v1, p2, v2}, Landroidy/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;-><init>(LX/03j;LX/1KW;LX/59j;)V

    return-object v0
.end method

.method public final A06(LX/1KW;LX/1KR;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/1KV;->A05(Ljava/lang/Object;LX/1KW;)LX/1KW;

    move-result-object v1

    check-cast v1, LX/1KV;

    sget-object v0, LX/1ff;->A00:LX/1ff;

    invoke-virtual {v1, v0}, LX/1KV;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1KR;

    check-cast p2, LX/1KW;

    invoke-virtual {p0, p2, p1}, Landroidy/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->A06(LX/1KW;LX/1KR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
