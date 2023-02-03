.class public LX/4Gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/GroupSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupSettingsActivity;)V
    .locals 0

    iput-object p1, p0, LX/4Gw;->A00:Lcom/gbwhatsapp/group/GroupSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/4Gw;->A00:Lcom/gbwhatsapp/group/GroupSettingsActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0B:LX/5AT;

    const/4 v2, 0x4

    iget-object v1, v0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A06:LX/0nw;

    invoke-static {v0, v1}, LX/3yc;->A00(LX/0nw;LX/0mf;)Z

    move-result v0

    invoke-interface {v3, v2, v0}, LX/5AT;->AcV(IZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error setting member add mode"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_4

    const/4 v2, 0x0

    const/16 v0, 0x193

    const/16 v1, 0xbd0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a7

    const/16 v1, 0xbd1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x190

    if-eq p1, v0, :cond_3

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    const/16 v1, 0xbcf

    :cond_0
    :goto_1
    invoke-static {v1, v2}, LX/0qq;->A02(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0xbc4

    goto :goto_1

    :cond_3
    const-string v0, "bad request when setting member add mode"

    goto :goto_2

    :cond_4
    const-string v0, "unknown error when setting member add mode"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
