.class public LX/4ZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic A00:LX/2Kp;


# direct methods
.method public constructor <init>(LX/2Kp;)V
    .locals 0

    iput-object p1, p0, LX/4ZM;->A00:LX/2Kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0Ow;

    iget-object v0, p1, LX/0Ow;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g0;

    instance-of v0, v3, LX/0iX;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4ZM;->A00:LX/2Kp;

    iget-object v0, v4, LX/2Kp;->A04:LX/0md;

    iget-object v5, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "detect_device_foldable"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    check-cast v3, LX/0iX;

    check-cast v3, LX/0Zo;

    iget-object v3, v3, LX/0Zo;->A00:LX/0PO;

    iget v2, v3, LX/0PO;->A02:I

    iget v0, v3, LX/0PO;->A01:I

    sub-int/2addr v2, v0

    iget v1, v3, LX/0PO;->A00:I

    iget v0, v3, LX/0PO;->A03:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_3

    sget-object v1, LX/0Rz;->A01:LX/0Rz;

    :goto_0
    sget-object v0, LX/0Rz;->A02:LX/0Rz;

    if-ne v1, v0, :cond_1

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "detect_device_foldable_bookmode"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2Kp;->A01:Z

    invoke-virtual {v4}, LX/2Kp;->AWg()V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0Rz;->A02:LX/0Rz;

    goto :goto_0
.end method
