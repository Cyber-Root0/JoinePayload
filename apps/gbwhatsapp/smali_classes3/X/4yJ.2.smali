.class public final LX/4yJ;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4yJ;->this$0:Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4yJ;->this$0:Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    iget-object v1, v0, LX/01C;->A05:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "arg_is_business"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
