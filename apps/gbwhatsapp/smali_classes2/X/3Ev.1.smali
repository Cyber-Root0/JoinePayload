.class public final LX/3Ev;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $onError:LX/1KP;

.field public final synthetic this$0:LX/4EQ;


# direct methods
.method public constructor <init>(LX/4EQ;LX/1KP;)V
    .locals 1

    iput-object p1, p0, LX/3Ev;->this$0:LX/4EQ;

    iput-object p2, p0, LX/3Ev;->$onError:LX/1KP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/3yv;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/3pL;

    if-eqz v0, :cond_0

    check-cast p1, LX/3pL;

    iget-object v3, p1, LX/3pL;->A00:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/3Ev;->this$0:LX/4EQ;

    iget-object v2, v0, LX/4EQ;->A00:LX/0lU;

    iget-object v1, p0, LX/3Ev;->$onError:LX/1KP;

    const/16 v0, 0x2e

    invoke-static {v2, v1, v3, v0}, LX/0lU;->A02(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/3pK;

    if-eqz v0, :cond_1

    check-cast p1, LX/3pK;

    iget-object v0, p1, LX/3pK;->A00:Ljava/lang/Throwable;

    new-instance v3, LX/3pW;

    invoke-direct {v3, v0}, LX/3pW;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/3pN;

    if-eqz v0, :cond_2

    check-cast p1, LX/3pN;

    iget-object v0, p1, LX/3pN;->A00:Ljava/lang/Throwable;

    new-instance v3, LX/3pW;

    invoke-direct {v3, v0}, LX/3pW;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/3pM;

    if-eqz v0, :cond_3

    check-cast p1, LX/3pM;

    iget-object v0, p1, LX/3pM;->A00:Ljava/util/List;

    new-instance v3, LX/3pX;

    invoke-direct {v3, v0}, LX/3pX;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/3pJ;

    if-eqz v0, :cond_4

    new-instance v3, LX/3pY;

    invoke-direct {v3, v1}, LX/3pY;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0
.end method
