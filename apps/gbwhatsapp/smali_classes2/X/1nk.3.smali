.class public final LX/1nk;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $future:LX/1Yk;


# direct methods
.method public constructor <init>(LX/1Yk;)V
    .locals 1

    iput-object p1, p0, LX/1nk;->$future:LX/1Yk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1nk;->$future:LX/1Yk;

    invoke-virtual {v0, p1}, LX/1Yk;->A01(Ljava/lang/Exception;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
