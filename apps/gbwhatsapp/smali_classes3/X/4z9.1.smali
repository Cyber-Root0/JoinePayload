.class public final LX/4z9;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $onError:LX/1KP;


# direct methods
.method public constructor <init>(LX/1KP;)V
    .locals 1

    iput-object p1, p0, LX/4z9;->$onError:LX/1KP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4z9;->$onError:LX/1KP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
