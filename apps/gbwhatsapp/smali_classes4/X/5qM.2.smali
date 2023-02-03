.class public final LX/5qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18L;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8U()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Zu;

    return-object v0
.end method

.method public bridge synthetic Ab7(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/1aH;

    check-cast p1, LX/5Zu;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/5Pu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/5b2;->A00:[I

    invoke-static {p1, v0}, LX/5LL;->A00(Ljava/lang/Enum;[I)I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    check-cast p2, LX/5Pu;

    iget-object v2, p2, LX/5Pu;->A03:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    check-cast p2, LX/5Pu;

    iget-object v0, p2, LX/5Pu;->A02:LX/1Zs;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1Zs;->A00:Ljava/lang/Object;

    return-object v2

    :cond_2
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0
.end method
