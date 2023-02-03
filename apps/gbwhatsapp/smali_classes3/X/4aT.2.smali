.class public final LX/4aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56R;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aao(LX/4QN;Ljava/lang/Throwable;)V
    .locals 6

    const-class v5, LX/4pr;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A1C([Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4QN;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v3, "Finalized without closing: %x %x (type = %s)"

    sget-object v2, LX/0mm;->A00:LX/5Bl;

    const/4 v0, 0x5

    invoke-interface {v2, v0}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/5Bl;->AgW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
