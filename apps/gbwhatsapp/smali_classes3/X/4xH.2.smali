.class public final LX/4xH;
.super LX/1KU;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe3
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/4tk;


# direct methods
.method public constructor <init>(LX/1KW;LX/4tk;)V
    .locals 1

    iput-object p2, p0, LX/4xH;->this$0:LX/4tk;

    invoke-interface {p1}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/1KU;-><init>(LX/1KW;LX/1Kc;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/4xH;->result:Ljava/lang/Object;

    iget v1, p0, LX/4xH;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/4xH;->label:I

    iget-object v1, p0, LX/4xH;->this$0:LX/4tk;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/4tk;->A5u(LX/1KW;LX/59k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
