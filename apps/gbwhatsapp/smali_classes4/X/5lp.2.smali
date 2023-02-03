.class public final synthetic LX/5lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0lE;

.field public final synthetic A01:LX/5rF;

.field public final synthetic A02:LX/0ph;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0lE;LX/5rF;LX/0ph;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5lp;->A01:LX/5rF;

    iput-object p3, p0, LX/5lp;->A02:LX/0ph;

    iput-object p4, p0, LX/5lp;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5lp;->A00:LX/0lE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/5lp;->A01:LX/5rF;

    iget-object v5, p0, LX/5lp;->A02:LX/0ph;

    iget-object v4, p0, LX/5lp;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/5lp;->A00:LX/0lE;

    iget-object v0, v0, LX/5rF;->A02:LX/5qu;

    iget-object v2, v0, LX/5qu;->A0U:LX/1J8;

    iget-object v1, v0, LX/5qu;->A09:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-virtual {v2, v5, v1, v0}, LX/1J8;->A00(LX/0ph;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
