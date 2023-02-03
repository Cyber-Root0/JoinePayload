.class public final synthetic LX/4dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56q;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHw(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/5Bw;

    const/4 v4, 0x1

    new-instance v3, LX/3vW;

    invoke-direct {v3, v4}, LX/3vW;-><init>(I)V

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    new-instance v0, LX/300;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/300;-><init>(LX/1ah;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)V

    invoke-interface {p1, v0}, LX/5Bw;->ATh(LX/300;)V

    return-void
.end method
