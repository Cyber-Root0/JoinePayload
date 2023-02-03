.class public final synthetic LX/5nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vr;


# instance fields
.field public final synthetic A00:LX/5oF;

.field public final synthetic A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5oF;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nw;->A00:LX/5oF;

    iput-object p3, p0, LX/5nw;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5nw;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    return-void
.end method


# virtual methods
.method public final ALB(Landroid/content/Intent;II)Z
    .locals 6

    iget-object v5, p0, LX/5nw;->A00:LX/5oF;

    iget-object v4, p0, LX/5nw;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/5nw;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-class v1, LX/0nx;

    const-string v0, "jids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/5oF;->A0K:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14u;

    new-instance v0, LX/5rV;

    invoke-direct {v0, v5, v3, v4, v2}, LX/5rV;-><init>(LX/5oF;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0, v4}, LX/14u;->A01(LX/5Ag;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
