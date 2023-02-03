.class public final LX/2M7;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:LX/1Aq;


# direct methods
.method public constructor <init>(LX/1Aq;)V
    .locals 1

    iput-object p1, p0, LX/2M7;->this$0:LX/1Aq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/2M7;->this$0:LX/1Aq;

    iget-object v2, v0, LX/1Aq;->A02:LX/0mf;

    const/16 v1, 0x7f8

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2M7;->this$0:LX/1Aq;

    iget-object v0, v0, LX/1Aq;->A05:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01h;

    iget-object v0, v0, LX/01h;->A01:LX/06z;

    check-cast v0, LX/06y;

    iget-object v1, v0, LX/06y;->A00:LX/070;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
