.class public LX/3M5;
.super LX/0Z3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/GroupSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupSettingsActivity;)V
    .locals 0

    iput-object p1, p0, LX/3M5;->A00:Lcom/gbwhatsapp/group/GroupSettingsActivity;

    invoke-direct {p0}, LX/0Z3;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 3

    const-class v0, Lcom/gbwhatsapp/group/GroupSettingsViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3M5;->A00:Lcom/gbwhatsapp/group/GroupSettingsActivity;

    iget-object v2, v0, LX/0lI;->A05:LX/0oY;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A01:LX/0nv;

    new-instance v0, Lcom/gbwhatsapp/group/GroupSettingsViewModel;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/group/GroupSettingsViewModel;-><init>(LX/0nv;LX/0oY;)V

    return-object v0

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
