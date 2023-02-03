.class public final LX/0rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rJ;


# instance fields
.field public final A00:LX/0rH;


# direct methods
.method public constructor <init>(LX/0rH;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rI;->A00:LX/0rH;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0rI;->A00:LX/0rH;

    iget-object v0, v0, LX/0rH;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1wU;

    if-eqz v0, :cond_0

    check-cast v1, LX/1wU;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/1wU;->AH2(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Support for the nux key "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not been added yet."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
