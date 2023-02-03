.class public final synthetic LX/4kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58C;


# instance fields
.field public final synthetic A00:LX/2Dc;


# direct methods
.method public synthetic constructor <init>(LX/2Dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kD;->A00:LX/2Dc;

    return-void
.end method


# virtual methods
.method public final AVv(Z)V
    .locals 2

    iget-object v0, p0, LX/4kD;->A00:LX/2Dc;

    invoke-static {v0}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0a0ecd

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
