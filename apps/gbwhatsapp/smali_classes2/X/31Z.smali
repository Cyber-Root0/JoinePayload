.class public final LX/31Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0qZ;

.field public final A03:LX/106;

.field public final A04:LX/1BU;

.field public final A05:LX/0wc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0qZ;LX/106;LX/1BU;LX/0wc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31Z;->A01:Landroid/view/View;

    iput-object p1, p0, LX/31Z;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/31Z;->A05:LX/0wc;

    iput-object p3, p0, LX/31Z;->A02:LX/0qZ;

    iput-object p4, p0, LX/31Z;->A03:LX/106;

    iput-object p5, p0, LX/31Z;->A04:LX/1BU;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/31Z;->A03:LX/106;

    const/4 v2, 0x1

    iget-object v0, v0, LX/106;->A01:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_has_dismissed_sticker_upsell"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/31Z;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
