.class public final LX/4yq;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic $position:I

.field public final synthetic this$0:LX/3Mq;


# direct methods
.method public constructor <init>(LX/3Mq;I)V
    .locals 1

    iput-object p1, p0, LX/4yq;->this$0:LX/3Mq;

    iput p2, p0, LX/4yq;->$position:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4yq;->this$0:LX/3Mq;

    iget v2, p0, LX/4yq;->$position:I

    const-string v0, ""

    iput-object v0, v3, LX/3Mq;->A01:Ljava/lang/CharSequence;

    iput v2, v3, LX/3Mq;->A00:I

    iget-object v1, v3, LX/3Mq;->A07:LX/1KP;

    iget-object v0, v3, LX/3Mq;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/02A;->A01()V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
