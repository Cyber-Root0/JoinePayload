.class public Landroidy/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final synthetic A00:LX/02v;

.field public final synthetic A01:LX/095;

.field public final synthetic A02:LX/04m;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02v;LX/095;LX/04m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidy/fragment/app/FragmentManager$6;->A00:LX/02v;

    iput-object p4, p0, Landroidy/fragment/app/FragmentManager$6;->A03:Ljava/lang/String;

    iput-object p2, p0, Landroidy/fragment/app/FragmentManager$6;->A01:LX/095;

    iput-object p3, p0, Landroidy/fragment/app/FragmentManager$6;->A02:LX/04m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWJ(LX/05D;LX/00o;)V
    .locals 4

    sget-object v0, LX/05D;->ON_START:LX/05D;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidy/fragment/app/FragmentManager$6;->A00:LX/02v;

    iget-object v3, v0, LX/02v;->A0Y:Ljava/util/Map;

    iget-object v2, p0, Landroidy/fragment/app/FragmentManager$6;->A03:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidy/fragment/app/FragmentManager$6;->A01:LX/095;

    invoke-interface {v0, v2, v1}, LX/095;->AQT(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/05D;->ON_DESTROY:LX/05D;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidy/fragment/app/FragmentManager$6;->A02:LX/04m;

    invoke-virtual {v0, p0}, LX/04m;->A01(LX/01k;)V

    iget-object v0, p0, Landroidy/fragment/app/FragmentManager$6;->A00:LX/02v;

    iget-object v1, v0, LX/02v;->A0X:Ljava/util/Map;

    iget-object v0, p0, Landroidy/fragment/app/FragmentManager$6;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
