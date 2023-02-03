.class public final synthetic LX/4hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hy;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/4hy;->A02:Ljava/lang/String;

    iput p3, p0, LX/4hy;->A00:I

    return-void
.end method


# virtual methods
.method public final ANY()V
    .locals 4

    iget-object v3, p0, LX/4hy;->A01:Landroid/app/Activity;

    iget-object v2, p0, LX/4hy;->A02:Ljava/lang/String;

    iget v1, p0, LX/4hy;->A00:I

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0mh;->A0f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
