.class public final synthetic LX/4xO;
.super LX/4xP;
.source ""

# interfaces
.implements LX/1fH;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v1, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;

    const/4 v5, 0x0

    const-string v3, "onCollapse"

    const-string v4, "onCollapse()V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/4xP;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4q5;->receiver:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
