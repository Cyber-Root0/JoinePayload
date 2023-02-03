.class public final synthetic LX/4U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0qo;

.field public final synthetic A02:LX/57W;

.field public final synthetic A03:LX/0qm;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0qo;LX/57W;LX/0qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4U7;->A02:LX/57W;

    iput-object p4, p0, LX/4U7;->A03:LX/0qm;

    iput-object p2, p0, LX/4U7;->A01:LX/0qo;

    iput-object p1, p0, LX/4U7;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/4U7;->A02:LX/57W;

    iget-object v5, p0, LX/4U7;->A03:LX/0qm;

    iget-object v4, p0, LX/4U7;->A01:LX/0qo;

    iget-object v3, p0, LX/4U7;->A00:Landroid/content/Context;

    invoke-interface {v0}, LX/57W;->AUi()V

    const-string v2, "26000068"

    const-string v1, "android"

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2, v0}, LX/0qm;->A02(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v3, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
