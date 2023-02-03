.class public final enum LX/0JP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0JP;

.field public static final enum A01:LX/0JP;

.field public static final enum A02:LX/0JP;

.field public static final enum A03:LX/0JP;

.field public static final enum A04:LX/0JP;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "REMOVED"

    const/4 v8, 0x0

    new-instance v7, LX/0JP;

    invoke-direct {v7, v0, v8}, LX/0JP;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0JP;->A03:LX/0JP;

    const-string v0, "VISIBLE"

    const/4 v6, 0x1

    new-instance v5, LX/0JP;

    invoke-direct {v5, v0, v6}, LX/0JP;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0JP;->A04:LX/0JP;

    const-string v0, "GONE"

    const/4 v4, 0x2

    new-instance v3, LX/0JP;

    invoke-direct {v3, v0, v4}, LX/0JP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0JP;->A01:LX/0JP;

    const-string v0, "INVISIBLE"

    const/4 v2, 0x3

    new-instance v1, LX/0JP;

    invoke-direct {v1, v0, v2}, LX/0JP;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0JP;->A02:LX/0JP;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0JP;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0JP;->A00:[LX/0JP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(I)LX/0JP;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0JP;->A01:LX/0JP;

    return-object v0

    :cond_0
    const-string v0, "Unknown visibility "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/0JP;->A02:LX/0JP;

    return-object v0

    :cond_2
    sget-object v0, LX/0JP;->A04:LX/0JP;

    return-object v0
.end method

.method public static A01(Landroid/view/View;)LX/0JP;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0JP;->A02:LX/0JP;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/0JP;->A00(I)LX/0JP;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JP;
    .locals 1

    const-class v0, LX/0JP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JP;

    return-object v0
.end method

.method public static values()[LX/0JP;
    .locals 1

    sget-object v0, LX/0JP;->A00:[LX/0JP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JP;

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 6

    sget-object v0, LX/0LX;->A01:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v5, v0, v1

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const-string v1, "SpecialEffectsController: Setting view "

    if-eq v5, v4, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    const/4 v2, 0x4

    if-ne v5, v2, :cond_1

    invoke-static {v4}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to INVISIBLE"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SpecialEffectsController: Removing view "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from container "

    invoke-static {v2, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {v4}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to GONE"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to VISIBLE"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
