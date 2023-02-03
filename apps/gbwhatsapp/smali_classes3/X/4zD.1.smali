.class public final LX/4zD;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $handler:LX/1KP;

.field public final synthetic $parentCategoryId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1KP;)V
    .locals 1

    iput-object p1, p0, LX/4zD;->$parentCategoryId:Ljava/lang/String;

    iput-object p2, p0, LX/4zD;->$handler:LX/1KP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/455;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/455;->A00:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/3h8;

    iget-object v1, p1, LX/3h8;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/4zD;->$parentCategoryId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/156;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/4zD;->$handler:LX/1KP;

    iget-boolean v1, p1, LX/3h8;->A00:Z

    new-instance v0, LX/3h7;

    invoke-direct {v0, v3, v1}, LX/3h7;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4zD;->$handler:LX/1KP;

    invoke-interface {v0, p1}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
