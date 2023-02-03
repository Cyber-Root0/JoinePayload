.class public final synthetic LX/4Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0lG;

.field public final synthetic A01:LX/14X;

.field public final synthetic A02:LX/0x8;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0lG;LX/14X;LX/0x8;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4Y0;->A03:Ljava/lang/Runnable;

    iput-object p1, p0, LX/4Y0;->A00:LX/0lG;

    iput-object p2, p0, LX/4Y0;->A01:LX/14X;

    iput-object p3, p0, LX/4Y0;->A02:LX/0x8;

    iput-object p5, p0, LX/4Y0;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/4Y0;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v3, p0, LX/4Y0;->A03:Ljava/lang/Runnable;

    iget-object v5, p0, LX/4Y0;->A00:LX/0lG;

    iget-object v4, p0, LX/4Y0;->A01:LX/14X;

    iget-object v0, p0, LX/4Y0;->A02:LX/0x8;

    iget-object v2, p0, LX/4Y0;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/4Y0;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {v0}, LX/0x8;->A00()Z

    move-result v13

    const-string v0, "blocked +"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v13}, LX/14X;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/1O7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x7c

    invoke-static {v5, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void
.end method
