.class public LX/2xR;
.super LX/1YW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2xR;->A00:Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;

    iput-object p2, p0, LX/2xR;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2xR;->A02:[Ljava/lang/String;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LX/2xR;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2xR;->A00:Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;

    iget-object v1, v0, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A06:LX/1B5;

    const-string v0, "continue"

    invoke-virtual {v1, v2, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, LX/2xR;->A00:Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;

    invoke-virtual {v7}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iget-object v6, v7, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A04:LX/0md;

    iget-object v5, p0, LX/2xR;->A02:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-static {v6}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-object v0, LX/10V;->A06:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/1id;->A03(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, LX/0md;->A15(Z)V

    invoke-virtual {v6, v1}, LX/0md;->A16(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/00U;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
