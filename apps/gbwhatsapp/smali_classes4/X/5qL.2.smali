.class public final LX/5qL;
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

    const-class v0, LX/5Zt;

    return-object v0
.end method

.method public bridge synthetic Ab7(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/5iJ;

    check-cast p1, LX/5Zt;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v0, LX/5b1;->A00:[I

    invoke-static {p1, v0}, LX/5LL;->A00(Ljava/lang/Enum;[I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p2, LX/5iJ;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0
.end method
