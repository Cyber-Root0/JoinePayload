.class public final LX/4zH;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $onError:LX/1KP;

.field public final synthetic this$0:LX/0qZ;


# direct methods
.method public constructor <init>(LX/0qZ;LX/1KP;)V
    .locals 1

    iput-object p1, p0, LX/4zH;->this$0:LX/0qZ;

    iput-object p2, p0, LX/4zH;->$onError:LX/1KP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4zH;->this$0:LX/0qZ;

    iget-object v2, v0, LX/0qZ;->A00:LX/0lU;

    iget-object v1, p0, LX/4zH;->$onError:LX/1KP;

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/3H8;->A1A(LX/0lU;Ljava/lang/Object;I)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
