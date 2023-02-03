.class public final Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;
.super LX/1KT;
.source ""

# interfaces
.implements LX/1KZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.AsyncInitCoroutineKt$runAsyncInit$2"
    f = "AsyncInitCoroutine.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $appContext:Landroid/content/Context;

.field public final synthetic $asyncInitExecutor:LX/0sd;

.field public final synthetic $perfTimerFactory:LX/0tN;

.field public final synthetic $runAppAsyncInit:LX/1KP;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0sd;LX/0tN;LX/1KW;LX/1KP;)V
    .locals 0

    iput-object p3, p0, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;->$perfTimerFactory:LX/0tN;

    iput-object p2, p0, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;->$asyncInitExecutor:LX/0sd;

    iput-object p5, p0, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;->$runAppAsyncInit:LX/1KP;

    iput-object p1, p0, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;->$appContext:Landroid/content/Context;

    invoke-direct {p0, p4}, LX/1KT;-><init>(LX/1KW;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1KW;

    invoke-virtual {p0, p1, p2}, LX/1KV;->A05(Ljava/lang/Object;LX/1KW;)LX/1KW;

    move-result-object v1

    check-cast v1, LX/1KV;

    sget-object v0, LX/1ff;->A00:LX/1ff;

    invoke-virtual {v1, v0}, LX/1KV;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
