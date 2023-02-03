.class public LX/0Hy;
.super LX/0e5;
.source ""


# instance fields
.field public final synthetic A00:LX/04H;


# direct methods
.method public constructor <init>(LX/04H;)V
    .locals 0

    iput-object p1, p0, LX/0Hy;->A00:LX/04H;

    invoke-direct {p0}, LX/0e5;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0Hy;->A00:LX/04H;

    iget-object v0, v2, LX/04H;->A0U:Ljava/util/Queue;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v2, LX/04H;->A0U:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hH;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/04H;->A0M:LX/04L;

    invoke-interface {v1, v0}, LX/0hH;->AS8(LX/04L;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/04H;->A0U:Ljava/util/Queue;

    :cond_1
    return-void
.end method
