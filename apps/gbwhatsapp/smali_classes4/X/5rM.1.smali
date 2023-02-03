.class public final synthetic LX/5rM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zB;


# instance fields
.field public final synthetic A00:LX/00o;

.field public final synthetic A01:LX/5mM;

.field public final synthetic A02:LX/5mM;

.field public final synthetic A03:LX/5Mm;


# direct methods
.method public synthetic constructor <init>(LX/00o;LX/5mM;LX/5mM;LX/5Mm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5rM;->A03:LX/5Mm;

    iput-object p1, p0, LX/5rM;->A00:LX/00o;

    iput-object p2, p0, LX/5rM;->A01:LX/5mM;

    iput-object p3, p0, LX/5rM;->A02:LX/5mM;

    return-void
.end method


# virtual methods
.method public final AMn(Landroid/app/Activity;)LX/03W;
    .locals 12

    iget-object v5, p0, LX/5rM;->A03:LX/5Mm;

    iget-object v4, p0, LX/5rM;->A00:LX/00o;

    iget-object v3, p0, LX/5rM;->A01:LX/5mM;

    iget-object v2, p0, LX/5rM;->A02:LX/5mM;

    iget-object v6, v5, LX/5Mm;->A12:Landroid/content/Context;

    iget-object v1, v5, LX/5Mm;->A12:Landroid/content/Context;

    const v0, 0x7f120e55

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f120e03

    new-instance v0, LX/5x9;

    invoke-direct {v0, v4, v3, v2, v5}, LX/5x9;-><init>(LX/00o;LX/5mM;LX/5mM;LX/5Mm;)V

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v7

    const v1, 0x7f121c01

    new-instance v0, LX/5uZ;

    invoke-direct {v0, v5}, LX/5uZ;-><init>(LX/5Mm;)V

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/5j4;->A00(Landroid/content/Context;LX/5dk;LX/5dk;Ljava/lang/String;Ljava/lang/String;Z)LX/03W;

    move-result-object v0

    return-object v0
.end method
