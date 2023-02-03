.class public final synthetic LX/4U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/gbwhatsapp/CallConfirmationFragment;

.field public final synthetic A02:LX/0nw;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/gbwhatsapp/CallConfirmationFragment;LX/0nw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4U6;->A01:Lcom/gbwhatsapp/CallConfirmationFragment;

    iput-object p1, p0, LX/4U6;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/4U6;->A02:LX/0nw;

    iput-boolean p4, p0, LX/4U6;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/4U6;->A01:Lcom/gbwhatsapp/CallConfirmationFragment;

    iget-object v5, p0, LX/4U6;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/4U6;->A02:LX/0nw;

    iget-boolean v3, p0, LX/4U6;->A03:Z

    iget-object v0, v6, Lcom/gbwhatsapp/CallConfirmationFragment;->A02:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "call_confirmation_dialog_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/CallConfirmationFragment;->A02:LX/0md;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v6, v5, v4, v3}, Lcom/gbwhatsapp/CallConfirmationFragment;->A1N(Landroid/app/Activity;LX/0nw;Z)V

    return-void
.end method
