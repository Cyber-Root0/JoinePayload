.class public final LX/3Et;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $requestType:LX/3tI;

.field public final synthetic this$0:LX/34h;


# direct methods
.method public constructor <init>(LX/3tI;LX/34h;)V
    .locals 1

    iput-object p2, p0, LX/3Et;->this$0:LX/34h;

    iput-object p1, p0, LX/3Et;->$requestType:LX/3tI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/3yB;

    instance-of v0, p1, LX/3hV;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/3Et;->this$0:LX/34h;

    iget-object v4, p0, LX/3Et;->$requestType:LX/3tI;

    check-cast p1, LX/3hV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3hV;->A00:LX/23A;

    iget-object v0, v0, LX/23A;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ad;

    invoke-static {v1}, LX/0rz;->A0B(Ljava/lang/Object;)V

    new-instance v0, LX/3hb;

    invoke-direct {v0, v1}, LX/3hb;-><init>(LX/1ad;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/3hY;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3Et;->this$0:LX/34h;

    iget-object v3, p0, LX/3Et;->$requestType:LX/3tI;

    sget-object v2, LX/2a3;->A00:LX/2a3;

    new-instance v1, LX/2a4;

    invoke-direct {v1, v2}, LX/2a4;-><init>(LX/2a1;)V

    new-instance v0, LX/2a0;

    invoke-direct {v0, v2}, LX/2a0;-><init>(LX/2a1;)V

    invoke-static {v3, v1, v0}, LX/34h;->A00(LX/3tI;LX/2ZC;LX/2ZC;)LX/2ZC;

    move-result-object v0

    invoke-static {v4, v0}, LX/34h;->A01(LX/34h;LX/2ZC;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/3hX;->A00:LX/3hX;

    invoke-static {p1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/3Et;->this$0:LX/34h;

    iget-object v3, p0, LX/3Et;->$requestType:LX/3tI;

    sget-object v2, LX/2a2;->A00:LX/2a2;

    new-instance v1, LX/2a4;

    invoke-direct {v1, v2}, LX/2a4;-><init>(LX/2a1;)V

    new-instance v0, LX/2a0;

    invoke-direct {v0, v2}, LX/2a0;-><init>(LX/2a1;)V

    invoke-static {v3, v1, v0}, LX/34h;->A00(LX/3tI;LX/2ZC;LX/2ZC;)LX/2ZC;

    move-result-object v0

    invoke-static {v4, v0}, LX/34h;->A01(LX/34h;LX/2ZC;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/3hW;->A00:LX/3hW;

    invoke-static {p1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/3hZ;->A00:LX/3hZ;

    invoke-static {p1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3Et;->$requestType:LX/3tI;

    sget-object v0, LX/3tI;->A02:LX/3tI;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/3Et;->this$0:LX/34h;

    sget-object v0, LX/2a6;->A00:LX/2a6;

    invoke-static {v1, v0}, LX/34h;->A01(LX/34h;LX/2ZC;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/3ha;->A00:LX/3ha;

    invoke-static {p1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/3Et;->this$0:LX/34h;

    sget-object v0, LX/2Zz;->A00:LX/2Zz;

    invoke-static {v1, v0}, LX/34h;->A01(LX/34h;LX/2ZC;)V

    goto :goto_1

    :cond_5
    new-instance v1, LX/2ZF;

    invoke-direct {v1, v3}, LX/2ZF;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2ZJ;

    invoke-direct {v0, v3}, LX/2ZJ;-><init>(Ljava/util/List;)V

    invoke-static {v4, v1, v0}, LX/34h;->A00(LX/3tI;LX/2ZC;LX/2ZC;)LX/2ZC;

    move-result-object v0

    invoke-static {v5, v0}, LX/34h;->A01(LX/34h;LX/2ZC;)V

    :goto_1
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
