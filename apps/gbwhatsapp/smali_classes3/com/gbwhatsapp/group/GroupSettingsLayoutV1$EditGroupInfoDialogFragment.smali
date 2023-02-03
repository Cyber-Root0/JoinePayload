.class public Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$EditGroupInfoDialogFragment;
.super Lcom/gbwhatsapp/group/Hilt_GroupSettingsLayoutV1_EditGroupInfoDialogFragment;
.source ""


# instance fields
.field public A00:LX/58Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_GroupSettingsLayoutV1_EditGroupInfoDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/58Z;LX/0o2;Z)Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$EditGroupInfoDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$EditGroupInfoDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$EditGroupInfoDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object p0, v3, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$EditGroupInfoDialogFragment;->A00:LX/58Z;

    return-object v3
.end method
