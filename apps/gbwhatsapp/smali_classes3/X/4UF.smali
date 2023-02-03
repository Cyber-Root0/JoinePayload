.class public final synthetic LX/4UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/CheckBox;

.field public final synthetic A02:Landroid/widget/CheckBox;

.field public final synthetic A03:LX/5Ak;

.field public final synthetic A04:LX/146;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/5Ak;LX/146;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4UF;->A04:LX/146;

    iput-object p1, p0, LX/4UF;->A01:Landroid/widget/CheckBox;

    iput-object p3, p0, LX/4UF;->A03:LX/5Ak;

    iput-object p2, p0, LX/4UF;->A02:Landroid/widget/CheckBox;

    iput p5, p0, LX/4UF;->A00:I

    iput-boolean p6, p0, LX/4UF;->A05:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/4UF;->A04:LX/146;

    iget-object v2, p0, LX/4UF;->A01:Landroid/widget/CheckBox;

    iget-object v4, p0, LX/4UF;->A03:LX/5Ak;

    iget-object v0, p0, LX/4UF;->A02:Landroid/widget/CheckBox;

    iget v3, p0, LX/4UF;->A00:I

    iget-boolean v1, p0, LX/4UF;->A05:Z

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v0, v2}, LX/5Ak;->ATp(ZZ)V

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    if-eq v1, v2, :cond_0

    iget-object v0, v5, LX/146;->A02:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_media_delete_per_conversation"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
