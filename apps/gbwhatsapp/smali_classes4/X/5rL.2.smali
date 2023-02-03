.class public final synthetic LX/5rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zB;


# instance fields
.field public final synthetic A00:LX/5Mm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5Mm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rL;->A00:LX/5Mm;

    iput-object p2, p0, LX/5rL;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMn(Landroid/app/Activity;)LX/03W;
    .locals 9

    iget-object v2, p0, LX/5rL;->A00:LX/5Mm;

    iget-object v7, p0, LX/5rL;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/5Mm;->A12:Landroid/content/Context;

    const v1, 0x7f120f11

    new-instance v0, LX/5ub;

    invoke-direct {v0, v2}, LX/5ub;-><init>(LX/5Mm;)V

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/5j4;->A00(Landroid/content/Context;LX/5dk;LX/5dk;Ljava/lang/String;Ljava/lang/String;Z)LX/03W;

    move-result-object v0

    return-object v0
.end method
