.class public final LX/4xl;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;)V
    .locals 1

    iput-object p1, p0, LX/4xl;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4xl;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    iget-object v1, v0, LX/01C;->A05:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const-string v0, "Required value was null."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "index"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
