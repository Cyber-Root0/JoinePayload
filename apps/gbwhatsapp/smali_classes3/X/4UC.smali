.class public final synthetic LX/4UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:LX/5Aj;

.field public final synthetic A02:LX/146;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/5Aj;LX/146;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4UC;->A02:LX/146;

    iput-object p1, p0, LX/4UC;->A00:Landroid/widget/CheckBox;

    iput-object p2, p0, LX/4UC;->A01:LX/5Aj;

    iput-boolean p4, p0, LX/4UC;->A03:Z

    iput-boolean p5, p0, LX/4UC;->A04:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/4UC;->A02:LX/146;

    iget-object v2, p0, LX/4UC;->A00:Landroid/widget/CheckBox;

    iget-object v3, p0, LX/4UC;->A01:LX/5Aj;

    iget-boolean v1, p0, LX/4UC;->A03:Z

    iget-boolean v0, p0, LX/4UC;->A04:Z

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-interface {v3, v2}, LX/5Aj;->ATo(Z)V

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_0

    iget-object v0, v4, LX/146;->A02:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_media_delete_per_conversation"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
