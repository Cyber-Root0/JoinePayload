.class public LX/0dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic A02:LX/04q;


# direct methods
.method public constructor <init>(Landroid/content/IntentSender$SendIntentException;LX/04q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$requestCode",
            "val$e"
        }
    .end annotation

    iput-object p2, p0, LX/0dD;->A02:LX/04q;

    iput p3, p0, LX/0dD;->A00:I

    iput-object p1, p0, LX/0dD;->A01:Landroid/content/IntentSender$SendIntentException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/0dD;->A02:LX/04q;

    iget v3, p0, LX/0dD;->A00:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "androidy.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/0dD;->A01:Landroid/content/IntentSender$SendIntentException;

    const-string v0, "androidy.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/04q;->A05(Landroid/content/Intent;II)Z

    return-void
.end method
