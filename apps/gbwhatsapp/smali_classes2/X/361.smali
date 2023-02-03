.class public final synthetic LX/361;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/5AB;

.field public final synthetic A04:LX/1wv;

.field public final synthetic A05:LX/0pJ;

.field public final synthetic A06:LX/0md;

.field public final synthetic A07:LX/0rY;

.field public final synthetic A08:LX/0pA;

.field public final synthetic A09:LX/0ra;

.field public final synthetic A0A:LX/1Ab;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/Set;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5AB;LX/1wv;LX/0pJ;LX/0md;LX/0rY;LX/0pA;LX/0ra;LX/1Ab;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/361;->A03:LX/5AB;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/361;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/361;->A0F:Z

    iput-object p5, p0, LX/361;->A06:LX/0md;

    iput p13, p0, LX/361;->A01:I

    iput-object p1, p0, LX/361;->A02:Landroid/content/Context;

    iput-object p11, p0, LX/361;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/361;->A0A:LX/1Ab;

    iput-object p7, p0, LX/361;->A08:LX/0pA;

    iput-object p6, p0, LX/361;->A07:LX/0rY;

    iput-object p8, p0, LX/361;->A09:LX/0ra;

    iput-object p12, p0, LX/361;->A0D:Ljava/util/Set;

    iput-object p4, p0, LX/361;->A05:LX/0pJ;

    iput-object p3, p0, LX/361;->A04:LX/1wv;

    iput-object p10, p0, LX/361;->A0B:Ljava/lang/Integer;

    iput p14, p0, LX/361;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v7, v1, LX/361;->A03:LX/5AB;

    iget-boolean v3, v1, LX/361;->A0E:Z

    iget-boolean v5, v1, LX/361;->A0F:Z

    iget-object v0, v1, LX/361;->A06:LX/0md;

    iget v4, v1, LX/361;->A01:I

    iget-object v2, v1, LX/361;->A02:Landroid/content/Context;

    iget-object v6, v1, LX/361;->A0C:Ljava/lang/String;

    iget-object v13, v1, LX/361;->A0A:LX/1Ab;

    iget-object v11, v1, LX/361;->A08:LX/0pA;

    iget-object v10, v1, LX/361;->A07:LX/0rY;

    iget-object v12, v1, LX/361;->A09:LX/0ra;

    iget-object v15, v1, LX/361;->A0D:Ljava/util/Set;

    iget-object v9, v1, LX/361;->A05:LX/0pJ;

    iget-object v8, v1, LX/361;->A04:LX/1wv;

    iget-object v14, v1, LX/361;->A0B:Ljava/lang/Integer;

    iget v1, v1, LX/361;->A00:I

    invoke-interface {v7}, LX/5AB;->AUi()V

    if-eq v3, v5, :cond_0

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "pref_delete_media"

    invoke-static {v5, v0, v3}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    if-lt v4, v0, :cond_3

    const v5, 0x7f1200c1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v6, v4, v0, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    iget-boolean v0, v13, LX/1Ab;->A03:Z

    if-eqz v0, :cond_1

    iget v0, v13, LX/1Ab;->A00:I

    if-ne v0, v4, :cond_1

    const/4 v0, 0x4

    iput v0, v13, LX/1Ab;->A00:I

    const/4 v0, 0x5

    invoke-virtual {v13, v0}, LX/1Ab;->A00(I)V

    :cond_1
    new-instance v6, LX/4Fh;

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v6 .. v17}, LX/4Fh;-><init>(LX/5AB;LX/1wv;LX/0pJ;LX/0rY;LX/0pA;LX/0ra;LX/1Ab;Ljava/lang/Integer;Ljava/util/Set;IZ)V

    invoke-static {v2}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;

    invoke-direct {v2, v6, v3}, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    invoke-virtual {v4, v5}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v0, 0x7f1200c0

    invoke-static {v2, v1, v4, v0}, LX/0jq;->A0X(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/03V;I)V

    invoke-virtual {v4, v3}, LX/03V;->A07(Z)V

    invoke-static {v4}, LX/0jp;->A1E(LX/03V;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v10, v11, v12, v15, v0}, LX/352;->A02(LX/0rY;LX/0pA;LX/0ra;Ljava/util/Set;I)V

    invoke-virtual {v9, v15, v3}, LX/0pJ;->A0S(Ljava/util/Set;Z)V

    const/4 v1, 0x3

    iget-boolean v0, v13, LX/1Ab;->A03:Z

    if-eqz v0, :cond_4

    iget v0, v13, LX/1Ab;->A00:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iput v0, v13, LX/1Ab;->A00:I

    invoke-virtual {v13, v1}, LX/1Ab;->A00(I)V

    :cond_4
    invoke-interface {v8}, LX/1wv;->AOW()V

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, LX/5AB;->AVy(I)V

    return-void
.end method
