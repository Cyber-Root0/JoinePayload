.class public final LX/1wL;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $callback:LX/1KP;


# direct methods
.method public constructor <init>(LX/1KP;)V
    .locals 1

    iput-object p1, p0, LX/1wL;->$callback:LX/1KP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/1wL;->$callback:LX/1KP;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
