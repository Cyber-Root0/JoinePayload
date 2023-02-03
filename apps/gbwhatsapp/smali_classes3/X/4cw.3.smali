.class public final synthetic LX/4cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56h;


# instance fields
.field public final synthetic A00:LX/1ah;


# direct methods
.method public synthetic constructor <init>(LX/1ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cw;->A00:LX/1ah;

    return-void
.end method


# virtual methods
.method public final AF9(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/4cw;->A00:LX/1ah;

    check-cast p1, LX/4TD;

    :try_start_0
    invoke-virtual {p1, v0}, LX/4TD;->A0B(LX/1ah;)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/3vN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method
