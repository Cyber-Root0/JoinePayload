.class public final Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
.super LX/1KT;
.source ""

# interfaces
.implements LX/1KZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidy.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "listener",
        "$this$flow",
        "listener"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/0Zr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Zr;LX/1KW;)V
    .locals 0

    iput-object p2, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:LX/0Zr;

    iput-object p1, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->$activity:Landroid/app/Activity;

    invoke-direct {p0, p3}, LX/1KT;-><init>(LX/1KW;)V

    return-void
.end method

.method public static final A00()LX/5Dn;
    .locals 1

    new-instance v0, LX/507;

    invoke-direct {v0}, LX/507;-><init>()V

    return-object v0
.end method

.method public static synthetic A01()LX/5Dn;
    .locals 1

    invoke-static {}, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->A00()LX/5Dn;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0Ow;LX/5Dn;)V
    .locals 0

    invoke-static {p0}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LX/0hL;->Afc(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A03(LX/0Ow;LX/5Dn;)V
    .locals 0

    invoke-static {p0, p1}, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->A02(LX/0Ow;LX/5Dn;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/4xE;->A01()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->label:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v1, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, LX/0SR;

    iget-object v4, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, LX/03j;

    iget-object v5, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/59k;

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v1, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, LX/0SR;

    iget-object v4, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, LX/03j;

    iget-object v5, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/59k;

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/3zR;->A00(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/59k;

    invoke-static {}, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->A01()LX/5Dn;

    move-result-object v3

    new-instance v4, LX/0YC;

    invoke-direct {v4, v3}, LX/0YC;-><init>(LX/5Dn;)V

    iget-object v0, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:LX/0Zr;

    iget-object v2, v0, LX/0Zr;->A00:LX/0hc;

    iget-object v1, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->$activity:Landroid/app/Activity;

    sget-object v0, LX/0eM;->A00:LX/0eM;

    invoke-interface {v2, v1, v4, v0}, LX/0hc;->AaE(Landroid/app/Activity;LX/03j;Ljava/util/concurrent/Executor;)V

    :try_start_0
    invoke-interface {v3}, LX/0hK;->AJE()LX/0SR;

    move-result-object v1

    goto :goto_1

    :goto_0
    invoke-static {p1}, LX/3zR;->A00(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iput-object v5, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->label:I

    invoke-virtual {v1, p0}, LX/0SR;->A02(LX/1KW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_3

    :goto_2
    invoke-static {p1}, LX/3zR;->A00(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0SR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ow;

    iput-object v5, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->label:I

    invoke-interface {v5, v0, p0}, LX/59k;->A7r(Ljava/lang/Object;LX/1KW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_4

    :goto_3
    return-object v8

    :goto_4
    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v0, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:LX/0Zr;

    iget-object v0, v0, LX/0Zr;->A00:LX/0hc;

    invoke-interface {v0, v4}, LX/0hc;->Afj(LX/03j;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:LX/0Zr;

    iget-object v0, v0, LX/0Zr;->A00:LX/0hc;

    invoke-interface {v0, v4}, LX/0hc;->Afj(LX/03j;)V

    throw v1
.end method

.method public final A05(Ljava/lang/Object;LX/1KW;)LX/1KW;
    .locals 3

    iget-object v2, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:LX/0Zr;

    iget-object v1, p0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->$activity:Landroid/app/Activity;

    new-instance v0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    invoke-direct {v0, v1, v2, p2}, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroid/app/Activity;LX/0Zr;LX/1KW;)V

    iput-object p1, v0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final A06(LX/1KW;LX/59k;)Ljava/lang/Object;
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

    check-cast p1, LX/59k;

    check-cast p2, LX/1KW;

    invoke-virtual {p0, p2, p1}, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->A06(LX/1KW;LX/59k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
