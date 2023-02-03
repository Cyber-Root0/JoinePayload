.class public final LX/06Z;
.super LX/057;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/057;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "input"
        }
    .end annotation

    check-cast p2, [Ljava/lang/String;

    const-string v0, "androidy.activity.result.contract.action.REQUEST_PERMISSIONS"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "androidy.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)LX/0Lf;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "input"
        }
    .end annotation

    check-cast p2, [Ljava/lang/String;

    if-eqz p2, :cond_4

    array-length v6, p2

    if-eqz v6, :cond_4

    new-instance v5, LX/00O;

    invoke-direct {v5}, LX/00O;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x1

    :cond_0
    aget-object v2, p2, v4

    invoke-static {p1, v2}, LX/00U;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_0

    if-eqz v3, :cond_3

    new-instance v0, LX/0Lf;

    invoke-direct {v0, v5}, LX/0Lf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0Lf;

    invoke-direct {v0, v1}, LX/0Lf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic A02(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "resultCode",
            "intent"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "androidy.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v0, "androidy.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v6, v3

    aget v1, v5, v3

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    :cond_2
    return-object v7
.end method
