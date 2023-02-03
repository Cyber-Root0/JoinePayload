.class public final synthetic LX/360;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:LX/5AB;

.field public final synthetic A02:LX/1wv;

.field public final synthetic A03:LX/0lU;

.field public final synthetic A04:LX/0pJ;

.field public final synthetic A05:LX/45R;

.field public final synthetic A06:LX/0md;

.field public final synthetic A07:LX/018;

.field public final synthetic A08:LX/0rY;

.field public final synthetic A09:LX/0pA;

.field public final synthetic A0A:LX/0ra;

.field public final synthetic A0B:LX/0oY;

.field public final synthetic A0C:Ljava/util/Set;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/5AB;LX/1wv;LX/0lU;LX/0pJ;LX/45R;LX/0md;LX/018;LX/0rY;LX/0pA;LX/0ra;LX/0oY;Ljava/util/Set;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/360;->A01:LX/5AB;

    iput-object p1, p0, LX/360;->A00:Landroid/widget/CheckBox;

    iput-boolean p14, p0, LX/360;->A0D:Z

    iput-object p7, p0, LX/360;->A06:LX/0md;

    iput-object p12, p0, LX/360;->A0B:LX/0oY;

    iput-object p10, p0, LX/360;->A09:LX/0pA;

    iput-object p9, p0, LX/360;->A08:LX/0rY;

    iput-object p11, p0, LX/360;->A0A:LX/0ra;

    iput-object p13, p0, LX/360;->A0C:Ljava/util/Set;

    iput-boolean p15, p0, LX/360;->A0E:Z

    iput-object p6, p0, LX/360;->A05:LX/45R;

    iput-object p4, p0, LX/360;->A03:LX/0lU;

    iput-object p5, p0, LX/360;->A04:LX/0pJ;

    iput-object p8, p0, LX/360;->A07:LX/018;

    iput-object p3, p0, LX/360;->A02:LX/1wv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v4, v5, LX/360;->A01:LX/5AB;

    iget-object v0, v5, LX/360;->A00:Landroid/widget/CheckBox;

    iget-boolean v3, v5, LX/360;->A0D:Z

    iget-object v1, v5, LX/360;->A06:LX/0md;

    iget-object v2, v5, LX/360;->A0B:LX/0oY;

    iget-object v11, v5, LX/360;->A09:LX/0pA;

    iget-object v10, v5, LX/360;->A08:LX/0rY;

    iget-object v12, v5, LX/360;->A0A:LX/0ra;

    iget-object v13, v5, LX/360;->A0C:Ljava/util/Set;

    iget-boolean v14, v5, LX/360;->A0E:Z

    iget-object v8, v5, LX/360;->A05:LX/45R;

    iget-object v6, v5, LX/360;->A03:LX/0lU;

    iget-object v7, v5, LX/360;->A04:LX/0pJ;

    iget-object v9, v5, LX/360;->A07:LX/018;

    iget-object v5, v5, LX/360;->A02:LX/1wv;

    invoke-interface {v4}, LX/5AB;->AUi()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    if-eq v15, v3, :cond_2

    invoke-static {v1}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_delete_media"

    invoke-static {v1, v0, v15}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_2
    new-instance v4, LX/3Dn;

    invoke-direct/range {v4 .. v15}, LX/3Dn;-><init>(LX/1wv;LX/0lU;LX/0pJ;LX/45R;LX/018;LX/0rY;LX/0pA;LX/0ra;Ljava/util/Set;ZZ)V

    invoke-interface {v2, v4}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
