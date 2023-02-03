.class public final LX/0d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0bX;

.field public final A01:LX/1R9;


# direct methods
.method public constructor <init>(LX/0bX;LX/1R9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "future"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d7;->A00:LX/0bX;

    iput-object p2, p0, LX/0d7;->A01:LX/1R9;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0d7;->A00:LX/0bX;

    iget-object v0, v2, LX/0bX;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LX/0d7;->A01:LX/1R9;

    invoke-static {v0}, LX/0bX;->A01(LX/1R9;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0bX;->A00:LX/0Pm;

    invoke-virtual {v0, v2, p0, v1}, LX/0Pm;->A04(LX/0bX;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0bX;->A04(LX/0bX;)V

    :cond_0
    return-void
.end method
