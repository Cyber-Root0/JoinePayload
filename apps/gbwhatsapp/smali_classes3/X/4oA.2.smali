.class public final synthetic LX/4oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59L;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, LX/155;

    invoke-direct {v0, p1, p2}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
