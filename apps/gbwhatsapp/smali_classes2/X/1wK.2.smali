.class public final LX/1wK;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $callback:LX/1KP;


# direct methods
.method public constructor <init>(LX/1KP;)V
    .locals 1

    iput-object p1, p0, LX/1wK;->$callback:LX/1KP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/4X7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1wK;->$callback:LX/1KP;

    iget-boolean v0, p1, LX/4X7;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
