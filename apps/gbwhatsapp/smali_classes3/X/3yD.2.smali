.class public final LX/3yD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Z)Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_my_phone_number"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_is_business"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method
