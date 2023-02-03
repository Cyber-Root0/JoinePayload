.class public LX/3XU;
.super LX/3XX;
.source ""


# instance fields
.field public final synthetic this$0:LX/4LQ;

.field public final synthetic val$expectedValuesPerKey:I


# direct methods
.method public constructor <init>(LX/4LQ;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LX/3XU;->this$0:LX/4LQ;

    iput v0, p0, LX/3XU;->val$expectedValuesPerKey:I

    invoke-direct {p0}, LX/3XX;-><init>()V

    return-void
.end method


# virtual methods
.method public build()LX/5DB;
    .locals 3

    iget-object v0, p0, LX/3XU;->this$0:LX/4LQ;

    invoke-virtual {v0}, LX/4LQ;->createMap()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4gh;

    invoke-direct {v0, v1}, LX/4gh;-><init>(I)V

    invoke-static {v2, v0}, LX/4N5;->newListMultimap(Ljava/util/Map;LX/57F;)LX/5DB;

    move-result-object v0

    return-object v0
.end method
