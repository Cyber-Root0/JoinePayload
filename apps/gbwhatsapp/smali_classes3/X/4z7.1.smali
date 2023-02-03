.class public final LX/4z7;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic this$0:LX/0o8;


# direct methods
.method public constructor <init>(LX/0o8;)V
    .locals 1

    iput-object p1, p0, LX/4z7;->this$0:LX/0o8;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1YF;

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1YF;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1YF;->A0B:LX/1YI;

    iget-boolean v0, v0, LX/1YI;->A03:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/1YF;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
