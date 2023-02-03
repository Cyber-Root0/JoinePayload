.class public LX/5gl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5or;

.field public final synthetic A02:LX/58l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5or;LX/58l;)V
    .locals 0

    iput-object p2, p0, LX/5gl;->A01:LX/5or;

    iput-object p1, p0, LX/5gl;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/5gl;->A02:LX/58l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/24J;Z)V
    .locals 6

    const-string v0, "PAY: IndiaUpiBlockListManager/on-error blocked: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {p1, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/5gl;->A01:LX/5or;

    iget-object v5, v2, LX/5or;->A02:LX/0lU;

    iget-object v1, p0, LX/5gl;->A00:Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, LX/0lL;

    invoke-virtual {v5, v0}, LX/0lU;->A0B(LX/0lL;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, v2, LX/5or;->A05:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    if-eqz p2, :cond_1

    const v0, 0x7f12021b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0, v4}, LX/0lU;->A0M(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/5gl;->A02:LX/58l;

    invoke-interface {v0, p1}, LX/58l;->AV5(LX/24J;)V

    return-void

    :cond_1
    const v2, 0x7f121894

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f120afd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
